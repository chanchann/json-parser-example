#include "util.h"

void remove_obj() {
  json_value_t *json = create_test_obj();
  printf("\n---------- origin json ------------\n");
  print_json_value(json, 0);
}
