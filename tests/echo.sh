# RUN: sh %s | FileCheck %s

echo Hello
# CHECK: Hello
echo Hello World
# CHECK-NEXT: Hello World
echo 'Hello World'
# CHECK-NEXT: Hello World
