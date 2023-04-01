/*
 * Pruebas para una cola de punteros.
 */

#include "cola.h"
#include "acutest.h"


static void test_encolar(void) {
    int v[2];
    cola_t *cola = cola_crear();

    TEST_ASSERT(cola != NULL);
    TEST_CHECK(cola_esta_vacia(cola));
    TEST_CHECK(cola_encolar(cola, v));
    TEST_CHECK(!cola_esta_vacia(cola));

    cola_destruir(cola);
}


static void test_ver_primero(void) {
    int v[6];
    cola_t *cola = cola_crear();

    TEST_ASSERT(cola != NULL);
    TEST_CHECK(cola_esta_vacia(cola));
    TEST_CHECK(cola_ver_primero(cola) == NULL);

    TEST_CHECK(cola_encolar(cola, v));
    TEST_CHECK(cola_ver_primero(cola) == &v[0]);
    TEST_CHECK(!cola_esta_vacia(cola));

    TEST_CHECK(cola_ver_primero(cola) == &v[0]);
    TEST_CHECK(cola_encolar(cola, v+1));

    cola_destruir(cola);
}


static void test_desencolar(void) {
    int v[4];
    cola_t *cola = cola_crear();

    TEST_ASSERT(cola != NULL);
    TEST_CHECK(cola_encolar(cola, &v[0]));
    TEST_CHECK(cola_encolar(cola, &v[1]));
    TEST_CHECK(cola_encolar(cola, &v[2]));
    TEST_CHECK(cola_encolar(cola, &v[3]));

    TEST_CHECK(cola_desencolar(cola) == &v[0]);

    TEST_CHECK(cola_ver_primero(cola) == &v[1]);
    TEST_CHECK(cola_desencolar(cola) == &v[1]);

    TEST_CHECK(cola_ver_primero(cola) == &v[2]);
    TEST_CHECK(cola_desencolar(cola) == &v[2]);

    TEST_CHECK(cola_ver_primero(cola) == &v[3]);
    TEST_CHECK(cola_desencolar(cola) == &v[3]);

    TEST_CHECK(!cola_ver_primero(cola));
    TEST_CHECK(cola_esta_vacia(cola));

    cola_destruir(cola);
}


static void test_varios_elementos(void) {
  int v[5];
  cola_t *cola = cola_crear();

  TEST_ASSERT(cola != NULL);

  TEST_CHECK(cola_encolar(cola, v));
  TEST_CHECK(cola_encolar(cola, v + 1));
  TEST_CHECK(!cola_esta_vacia(cola));
  TEST_CHECK(cola_desencolar(cola) == &v[0]);

  TEST_CHECK(cola_encolar(cola, v + 2));

  TEST_CHECK(cola_desencolar(cola) == &v[1]);
  TEST_CHECK(cola_desencolar(cola) == &v[2]);

  TEST_CHECK(cola_esta_vacia(cola));

  TEST_CHECK(cola_encolar(cola, v + 3));
  TEST_CHECK(cola_desencolar(cola) == &v[3]);
  TEST_CHECK(cola_esta_vacia(cola));

  TEST_CHECK(cola_encolar(cola, v + 4));
  TEST_CHECK(cola_desencolar(cola) == &v[4]);
  TEST_CHECK(cola_esta_vacia(cola));
  TEST_CHECK(cola_ver_primero(cola) == NULL);

  cola_destruir(cola);
}


TEST_LIST = {{"cola encolar", test_encolar},
             {"cola ver primero", test_ver_primero},
             {"cola desencolar", test_desencolar},
             {"cola varios elementos", test_varios_elementos},
             {NULL, NULL}};
