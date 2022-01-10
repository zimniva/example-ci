from behave import when, then, step

from example import add


@when("I add {a} to {b}")
def when_i_add(context, a, b):
    context.a = int(a)
    context.b = int(b)


@then("Result is {expected_result}")
def result_is(context, expected_result):
    actual_result = add(context.a, context.b)
    assert (actual_result == int(expected_result))
