.class Lcom/c/a/c/e/o;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/e/o$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:Lcom/c/a/c/e/o;


# instance fields
.field private final d:Lcom/c/a/c/e/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 35
    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x1ff8

    aput v2, v0, v1

    const v1, 0x7fffd8

    aput v1, v0, v3

    const v1, 0xfffffe2

    aput v1, v0, v4

    const v1, 0xfffffe3

    aput v1, v0, v5

    const v1, 0xfffffe4

    aput v1, v0, v6

    const v1, 0xfffffe5

    aput v1, v0, v7

    const/4 v1, 0x6

    const v2, 0xfffffe6

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xfffffe7

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0xfffffe8

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 37
    const v2, 0xffffea

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x3ffffffc

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0xfffffe9

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0xfffffea

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x3ffffffd

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0xfffffeb

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0xfffffec

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0xfffffed

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 38
    const v2, 0xfffffee

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0xfffffef

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0xffffff0

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0xffffff1

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0xffffff2

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x3ffffffe

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0xffffff3

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0xffffff4

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 39
    const v2, 0xffffff5

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0xffffff6

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0xffffff7

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0xffffff8

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0xffffff9

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0xffffffa

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0xffffffb

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3f8

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 40
    const/16 v2, 0x3f9

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xffa

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x1ff9

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x7fa

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x3fa

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x3fb

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0xf9

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x7fb

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0xfa

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x31

    .line 41
    aput v3, v0, v1

    const/16 v1, 0x32

    aput v4, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x7ffc

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xffb

    aput v2, v0, v1

    const/16 v1, 0x3f

    .line 42
    const/16 v2, 0x3fc

    aput v2, v0, v1

    const/16 v1, 0x40

    const/16 v2, 0x1ffa

    aput v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x5d

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x5f

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x61

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x63

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x65

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x67

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 43
    const/16 v2, 0x69

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x6b

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x6c

    aput v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x6d

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x6e

    aput v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x6f

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x71

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0xfc

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x73

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0xfd

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x1ffb

    aput v2, v0, v1

    const/16 v1, 0x5c

    const v2, 0x7fff0

    aput v2, v0, v1

    const/16 v1, 0x5d

    .line 44
    const/16 v2, 0x1ffc

    aput v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, 0x3ffc

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x60

    const/16 v2, 0x7ffd

    aput v2, v0, v1

    const/16 v1, 0x61

    aput v5, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x63

    aput v6, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x65

    aput v7, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x69

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x74

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x75

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 45
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x76

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x77

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x78

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x79

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x7b

    aput v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x7ffe

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 46
    const/16 v2, 0x7fc

    aput v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x3ffd

    aput v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x1ffd

    aput v2, v0, v1

    const/16 v1, 0x7f

    const v2, 0xffffffc

    aput v2, v0, v1

    const/16 v1, 0x80

    const v2, 0xfffe6

    aput v2, v0, v1

    const/16 v1, 0x81

    const v2, 0x3fffd2

    aput v2, v0, v1

    const/16 v1, 0x82

    const v2, 0xfffe7

    aput v2, v0, v1

    const/16 v1, 0x83

    const v2, 0xfffe8

    aput v2, v0, v1

    const/16 v1, 0x84

    const v2, 0x3fffd3

    aput v2, v0, v1

    const/16 v1, 0x85

    const v2, 0x3fffd4

    aput v2, v0, v1

    const/16 v1, 0x86

    .line 47
    const v2, 0x3fffd5

    aput v2, v0, v1

    const/16 v1, 0x87

    const v2, 0x7fffd9

    aput v2, v0, v1

    const/16 v1, 0x88

    const v2, 0x3fffd6

    aput v2, v0, v1

    const/16 v1, 0x89

    const v2, 0x7fffda

    aput v2, v0, v1

    const/16 v1, 0x8a

    const v2, 0x7fffdb

    aput v2, v0, v1

    const/16 v1, 0x8b

    const v2, 0x7fffdc

    aput v2, v0, v1

    const/16 v1, 0x8c

    const v2, 0x7fffdd

    aput v2, v0, v1

    const/16 v1, 0x8d

    const v2, 0x7fffde

    aput v2, v0, v1

    const/16 v1, 0x8e

    const v2, 0xffffeb

    aput v2, v0, v1

    const/16 v1, 0x8f

    .line 48
    const v2, 0x7fffdf

    aput v2, v0, v1

    const/16 v1, 0x90

    const v2, 0xffffec

    aput v2, v0, v1

    const/16 v1, 0x91

    const v2, 0xffffed

    aput v2, v0, v1

    const/16 v1, 0x92

    const v2, 0x3fffd7

    aput v2, v0, v1

    const/16 v1, 0x93

    const v2, 0x7fffe0

    aput v2, v0, v1

    const/16 v1, 0x94

    const v2, 0xffffee

    aput v2, v0, v1

    const/16 v1, 0x95

    const v2, 0x7fffe1

    aput v2, v0, v1

    const/16 v1, 0x96

    const v2, 0x7fffe2

    aput v2, v0, v1

    const/16 v1, 0x97

    const v2, 0x7fffe3

    aput v2, v0, v1

    const/16 v1, 0x98

    .line 49
    const v2, 0x7fffe4

    aput v2, v0, v1

    const/16 v1, 0x99

    const v2, 0x1fffdc

    aput v2, v0, v1

    const/16 v1, 0x9a

    const v2, 0x3fffd8

    aput v2, v0, v1

    const/16 v1, 0x9b

    const v2, 0x7fffe5

    aput v2, v0, v1

    const/16 v1, 0x9c

    const v2, 0x3fffd9

    aput v2, v0, v1

    const/16 v1, 0x9d

    const v2, 0x7fffe6

    aput v2, v0, v1

    const/16 v1, 0x9e

    const v2, 0x7fffe7

    aput v2, v0, v1

    const/16 v1, 0x9f

    const v2, 0xffffef

    aput v2, v0, v1

    const/16 v1, 0xa0

    const v2, 0x3fffda

    aput v2, v0, v1

    const/16 v1, 0xa1

    .line 50
    const v2, 0x1fffdd

    aput v2, v0, v1

    const/16 v1, 0xa2

    const v2, 0xfffe9

    aput v2, v0, v1

    const/16 v1, 0xa3

    const v2, 0x3fffdb

    aput v2, v0, v1

    const/16 v1, 0xa4

    const v2, 0x3fffdc

    aput v2, v0, v1

    const/16 v1, 0xa5

    const v2, 0x7fffe8

    aput v2, v0, v1

    const/16 v1, 0xa6

    const v2, 0x7fffe9

    aput v2, v0, v1

    const/16 v1, 0xa7

    const v2, 0x1fffde

    aput v2, v0, v1

    const/16 v1, 0xa8

    const v2, 0x7fffea

    aput v2, v0, v1

    const/16 v1, 0xa9

    const v2, 0x3fffdd

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 51
    const v2, 0x3fffde

    aput v2, v0, v1

    const/16 v1, 0xab

    const v2, 0xfffff0

    aput v2, v0, v1

    const/16 v1, 0xac

    const v2, 0x1fffdf

    aput v2, v0, v1

    const/16 v1, 0xad

    const v2, 0x3fffdf

    aput v2, v0, v1

    const/16 v1, 0xae

    const v2, 0x7fffeb

    aput v2, v0, v1

    const/16 v1, 0xaf

    const v2, 0x7fffec

    aput v2, v0, v1

    const/16 v1, 0xb0

    const v2, 0x1fffe0

    aput v2, v0, v1

    const/16 v1, 0xb1

    const v2, 0x1fffe1

    aput v2, v0, v1

    const/16 v1, 0xb2

    const v2, 0x3fffe0

    aput v2, v0, v1

    const/16 v1, 0xb3

    .line 52
    const v2, 0x1fffe2

    aput v2, v0, v1

    const/16 v1, 0xb4

    const v2, 0x7fffed

    aput v2, v0, v1

    const/16 v1, 0xb5

    const v2, 0x3fffe1

    aput v2, v0, v1

    const/16 v1, 0xb6

    const v2, 0x7fffee

    aput v2, v0, v1

    const/16 v1, 0xb7

    const v2, 0x7fffef

    aput v2, v0, v1

    const/16 v1, 0xb8

    const v2, 0xfffea

    aput v2, v0, v1

    const/16 v1, 0xb9

    const v2, 0x3fffe2

    aput v2, v0, v1

    const/16 v1, 0xba

    const v2, 0x3fffe3

    aput v2, v0, v1

    const/16 v1, 0xbb

    const v2, 0x3fffe4

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 53
    const v2, 0x7ffff0

    aput v2, v0, v1

    const/16 v1, 0xbd

    const v2, 0x3fffe5

    aput v2, v0, v1

    const/16 v1, 0xbe

    const v2, 0x3fffe6

    aput v2, v0, v1

    const/16 v1, 0xbf

    const v2, 0x7ffff1

    aput v2, v0, v1

    const/16 v1, 0xc0

    const v2, 0x3ffffe0

    aput v2, v0, v1

    const/16 v1, 0xc1

    const v2, 0x3ffffe1

    aput v2, v0, v1

    const/16 v1, 0xc2

    const v2, 0xfffeb

    aput v2, v0, v1

    const/16 v1, 0xc3

    const v2, 0x7fff1

    aput v2, v0, v1

    const/16 v1, 0xc4

    const v2, 0x3fffe7

    aput v2, v0, v1

    const/16 v1, 0xc5

    .line 54
    const v2, 0x7ffff2

    aput v2, v0, v1

    const/16 v1, 0xc6

    const v2, 0x3fffe8

    aput v2, v0, v1

    const/16 v1, 0xc7

    const v2, 0x1ffffec

    aput v2, v0, v1

    const/16 v1, 0xc8

    const v2, 0x3ffffe2

    aput v2, v0, v1

    const/16 v1, 0xc9

    const v2, 0x3ffffe3

    aput v2, v0, v1

    const/16 v1, 0xca

    const v2, 0x3ffffe4

    aput v2, v0, v1

    const/16 v1, 0xcb

    const v2, 0x7ffffde

    aput v2, v0, v1

    const/16 v1, 0xcc

    const v2, 0x7ffffdf

    aput v2, v0, v1

    const/16 v1, 0xcd

    .line 55
    const v2, 0x3ffffe5

    aput v2, v0, v1

    const/16 v1, 0xce

    const v2, 0xfffff1

    aput v2, v0, v1

    const/16 v1, 0xcf

    const v2, 0x1ffffed

    aput v2, v0, v1

    const/16 v1, 0xd0

    const v2, 0x7fff2

    aput v2, v0, v1

    const/16 v1, 0xd1

    const v2, 0x1fffe3

    aput v2, v0, v1

    const/16 v1, 0xd2

    const v2, 0x3ffffe6

    aput v2, v0, v1

    const/16 v1, 0xd3

    const v2, 0x7ffffe0

    aput v2, v0, v1

    const/16 v1, 0xd4

    const v2, 0x7ffffe1

    aput v2, v0, v1

    const/16 v1, 0xd5

    const v2, 0x3ffffe7

    aput v2, v0, v1

    const/16 v1, 0xd6

    .line 56
    const v2, 0x7ffffe2

    aput v2, v0, v1

    const/16 v1, 0xd7

    const v2, 0xfffff2

    aput v2, v0, v1

    const/16 v1, 0xd8

    const v2, 0x1fffe4

    aput v2, v0, v1

    const/16 v1, 0xd9

    const v2, 0x1fffe5

    aput v2, v0, v1

    const/16 v1, 0xda

    const v2, 0x3ffffe8

    aput v2, v0, v1

    const/16 v1, 0xdb

    const v2, 0x3ffffe9

    aput v2, v0, v1

    const/16 v1, 0xdc

    const v2, 0xffffffd

    aput v2, v0, v1

    const/16 v1, 0xdd

    const v2, 0x7ffffe3

    aput v2, v0, v1

    const/16 v1, 0xde

    .line 57
    const v2, 0x7ffffe4

    aput v2, v0, v1

    const/16 v1, 0xdf

    const v2, 0x7ffffe5

    aput v2, v0, v1

    const/16 v1, 0xe0

    const v2, 0xfffec

    aput v2, v0, v1

    const/16 v1, 0xe1

    const v2, 0xfffff3

    aput v2, v0, v1

    const/16 v1, 0xe2

    const v2, 0xfffed

    aput v2, v0, v1

    const/16 v1, 0xe3

    const v2, 0x1fffe6

    aput v2, v0, v1

    const/16 v1, 0xe4

    const v2, 0x3fffe9

    aput v2, v0, v1

    const/16 v1, 0xe5

    const v2, 0x1fffe7

    aput v2, v0, v1

    const/16 v1, 0xe6

    const v2, 0x1fffe8

    aput v2, v0, v1

    const/16 v1, 0xe7

    .line 58
    const v2, 0x7ffff3

    aput v2, v0, v1

    const/16 v1, 0xe8

    const v2, 0x3fffea

    aput v2, v0, v1

    const/16 v1, 0xe9

    const v2, 0x3fffeb

    aput v2, v0, v1

    const/16 v1, 0xea

    const v2, 0x1ffffee

    aput v2, v0, v1

    const/16 v1, 0xeb

    const v2, 0x1ffffef

    aput v2, v0, v1

    const/16 v1, 0xec

    const v2, 0xfffff4

    aput v2, v0, v1

    const/16 v1, 0xed

    const v2, 0xfffff5

    aput v2, v0, v1

    const/16 v1, 0xee

    const v2, 0x3ffffea

    aput v2, v0, v1

    const/16 v1, 0xef

    const v2, 0x7ffff4

    aput v2, v0, v1

    const/16 v1, 0xf0

    .line 59
    const v2, 0x3ffffeb

    aput v2, v0, v1

    const/16 v1, 0xf1

    const v2, 0x7ffffe6

    aput v2, v0, v1

    const/16 v1, 0xf2

    const v2, 0x3ffffec

    aput v2, v0, v1

    const/16 v1, 0xf3

    const v2, 0x3ffffed

    aput v2, v0, v1

    const/16 v1, 0xf4

    const v2, 0x7ffffe7

    aput v2, v0, v1

    const/16 v1, 0xf5

    const v2, 0x7ffffe8

    aput v2, v0, v1

    const/16 v1, 0xf6

    const v2, 0x7ffffe9

    aput v2, v0, v1

    const/16 v1, 0xf7

    const v2, 0x7ffffea

    aput v2, v0, v1

    const/16 v1, 0xf8

    .line 60
    const v2, 0x7ffffeb

    aput v2, v0, v1

    const/16 v1, 0xf9

    const v2, 0xffffffe

    aput v2, v0, v1

    const/16 v1, 0xfa

    const v2, 0x7ffffec

    aput v2, v0, v1

    const/16 v1, 0xfb

    const v2, 0x7ffffed

    aput v2, v0, v1

    const/16 v1, 0xfc

    const v2, 0x7ffffee

    aput v2, v0, v1

    const/16 v1, 0xfd

    const v2, 0x7ffffef

    aput v2, v0, v1

    const/16 v1, 0xfe

    const v2, 0x7fffff0

    aput v2, v0, v1

    const/16 v1, 0xff

    const v2, 0x3ffffee

    aput v2, v0, v1

    .line 35
    sput-object v0, Lcom/c/a/c/e/o;->a:[I

    .line 63
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/a/c/e/o;->b:[B

    .line 77
    new-instance v0, Lcom/c/a/c/e/o;

    invoke-direct {v0}, Lcom/c/a/c/e/o;-><init>()V

    sput-object v0, Lcom/c/a/c/e/o;->c:Lcom/c/a/c/e/o;

    return-void

    .line 63
    :array_0
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/c/a/c/e/o$a;

    invoke-direct {v0}, Lcom/c/a/c/e/o$a;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/o;->d:Lcom/c/a/c/e/o$a;

    .line 86
    invoke-direct {p0}, Lcom/c/a/c/e/o;->b()V

    .line 87
    return-void
.end method

.method public static a()Lcom/c/a/c/e/o;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/c/a/c/e/o;->c:Lcom/c/a/c/e/o;

    return-object v0
.end method

.method private a(IIB)V
    .locals 6

    .prologue
    .line 171
    new-instance v3, Lcom/c/a/c/e/o$a;

    invoke-direct {v3, p1, p3}, Lcom/c/a/c/e/o$a;-><init>(II)V

    .line 173
    iget-object v0, p0, Lcom/c/a/c/e/o;->d:Lcom/c/a/c/e/o$a;

    move-object v2, v0

    .line 174
    :goto_0
    const/16 v0, 0x8

    if-gt p3, v0, :cond_0

    .line 186
    rsub-int/lit8 v0, p3, 0x8

    .line 187
    shl-int v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 188
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    move v0, v1

    .line 189
    :goto_1
    add-int v5, v1, v4

    if-lt v0, v5, :cond_3

    .line 192
    return-void

    .line 175
    :cond_0
    add-int/lit8 v0, p3, -0x8

    int-to-byte p3, v0

    .line 176
    ushr-int v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    .line 177
    invoke-static {v2}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid dictionary: prefix not unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    invoke-static {v2}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v1

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 181
    invoke-static {v2}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v1

    new-instance v4, Lcom/c/a/c/e/o$a;

    invoke-direct {v4}, Lcom/c/a/c/e/o$a;-><init>()V

    aput-object v4, v1, v0

    .line 183
    :cond_2
    invoke-static {v2}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v2, v0

    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v2}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v5

    aput-object v3, v5, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/c/a/c/e/o;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 168
    return-void

    .line 166
    :cond_0
    sget-object v1, Lcom/c/a/c/e/o;->a:[I

    aget v1, v1, v0

    sget-object v2, Lcom/c/a/c/e/o;->b:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/c/e/o;->a(IIB)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/c/a/c/e/o;->d:Lcom/c/a/c/e/o$a;

    move v2, v0

    move-object v3, v1

    move v1, v0

    .line 131
    :goto_0
    array-length v5, p1

    if-lt v0, v5, :cond_1

    .line 150
    :goto_1
    if-gtz v1, :cond_4

    .line 161
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    .line 133
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    .line 134
    add-int/lit8 v1, v1, 0x8

    .line 135
    :goto_2
    const/16 v5, 0x8

    if-ge v1, v5, :cond_2

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 v5, v1, -0x8

    ushr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 137
    invoke-static {v3}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v3

    aget-object v3, v3, v5

    .line 138
    invoke-static {v3}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v5

    if-nez v5, :cond_3

    .line 140
    invoke-static {v3}, Lcom/c/a/c/e/o$a;->b(Lcom/c/a/c/e/o$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    invoke-static {v3}, Lcom/c/a/c/e/o$a;->c(Lcom/c/a/c/e/o$a;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 142
    iget-object v3, p0, Lcom/c/a/c/e/o;->d:Lcom/c/a/c/e/o$a;

    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    .line 151
    :cond_4
    rsub-int/lit8 v0, v1, 0x8

    shl-int v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    invoke-static {v3}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v3

    aget-object v0, v3, v0

    .line 153
    invoke-static {v0}, Lcom/c/a/c/e/o$a;->a(Lcom/c/a/c/e/o$a;)[Lcom/c/a/c/e/o$a;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/c/a/c/e/o$a;->c(Lcom/c/a/c/e/o$a;)I

    move-result v3

    if-gt v3, v1, :cond_0

    .line 156
    invoke-static {v0}, Lcom/c/a/c/e/o$a;->b(Lcom/c/a/c/e/o$a;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    invoke-static {v0}, Lcom/c/a/c/e/o$a;->c(Lcom/c/a/c/e/o$a;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 158
    iget-object v3, p0, Lcom/c/a/c/e/o;->d:Lcom/c/a/c/e/o$a;

    goto :goto_1
.end method
