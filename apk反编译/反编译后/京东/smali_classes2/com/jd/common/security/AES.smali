.class public Lcom/jd/common/security/AES;
.super Ljava/lang/Object;
.source "AES.java"


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final COL_SIZE:I = 0x4

.field public static final KEY_LENGTH:I = 0x20

.field public static final NUM_COLS:I = 0x4

.field public static final ROOT:I = 0x11b

.field public static final ROUNDS:I = 0xe

.field static final S:[B

.field static final Si:[B

.field static final alog:[I

.field static final log:[I

.field static final rcon:[B

.field static final row_shift:[I


# instance fields
.field Kd:[[B

.field Ke:[[B

.field numRounds:I

.field public traceInfo:Ljava/lang/String;

.field public traceLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 84
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 85
    const/16 v3, 0x63

    aput-byte v3, v0, v2

    const/16 v2, 0x7c

    aput-byte v2, v0, v1

    const/16 v2, 0x77

    aput-byte v2, v0, v4

    const/16 v2, 0x7b

    aput-byte v2, v0, v5

    const/16 v2, -0xe

    aput-byte v2, v0, v6

    const/4 v2, 0x5

    const/16 v3, 0x6b

    aput-byte v3, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x6f

    aput-byte v3, v0, v2

    const/4 v2, 0x7

    const/16 v3, -0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0x30

    aput-byte v2, v0, v7

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, 0x2b

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, -0x29

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, -0x55

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0x76

    aput-byte v3, v0, v2

    const/16 v2, 0x10

    .line 86
    const/16 v3, -0x36

    aput-byte v3, v0, v2

    const/16 v2, 0x11

    const/16 v3, -0x7e

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, -0x37

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    const/4 v3, -0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x59

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, -0x10

    aput-byte v3, v0, v2

    const/16 v2, 0x18

    const/16 v3, -0x53

    aput-byte v3, v0, v2

    const/16 v2, 0x19

    const/16 v3, -0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x1a

    const/16 v3, -0x5e

    aput-byte v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, -0x51

    aput-byte v3, v0, v2

    const/16 v2, 0x1c

    const/16 v3, -0x64

    aput-byte v3, v0, v2

    const/16 v2, 0x1d

    const/16 v3, -0x5c

    aput-byte v3, v0, v2

    const/16 v2, 0x1e

    const/16 v3, 0x72

    aput-byte v3, v0, v2

    const/16 v2, 0x1f

    const/16 v3, -0x40

    aput-byte v3, v0, v2

    const/16 v2, 0x20

    .line 87
    const/16 v3, -0x49

    aput-byte v3, v0, v2

    const/16 v2, 0x21

    const/4 v3, -0x3

    aput-byte v3, v0, v2

    const/16 v2, 0x22

    const/16 v3, -0x6d

    aput-byte v3, v0, v2

    const/16 v2, 0x23

    const/16 v3, 0x26

    aput-byte v3, v0, v2

    const/16 v2, 0x24

    const/16 v3, 0x36

    aput-byte v3, v0, v2

    const/16 v2, 0x25

    const/16 v3, 0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0x26

    const/16 v3, -0x9

    aput-byte v3, v0, v2

    const/16 v2, 0x27

    const/16 v3, -0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x28

    const/16 v3, 0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x29

    const/16 v3, -0x5b

    aput-byte v3, v0, v2

    const/16 v2, 0x2a

    const/16 v3, -0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0x2b

    const/16 v3, -0xf

    aput-byte v3, v0, v2

    const/16 v2, 0x2c

    const/16 v3, 0x71

    aput-byte v3, v0, v2

    const/16 v2, 0x2d

    const/16 v3, -0x28

    aput-byte v3, v0, v2

    const/16 v2, 0x2e

    const/16 v3, 0x31

    aput-byte v3, v0, v2

    const/16 v2, 0x2f

    const/16 v3, 0x15

    aput-byte v3, v0, v2

    const/16 v2, 0x30

    .line 88
    aput-byte v6, v0, v2

    const/16 v2, 0x31

    const/16 v3, -0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x32

    const/16 v3, 0x23

    aput-byte v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, -0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x34

    const/16 v3, 0x18

    aput-byte v3, v0, v2

    const/16 v2, 0x35

    const/16 v3, -0x6a

    aput-byte v3, v0, v2

    const/16 v2, 0x36

    const/4 v3, 0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x37

    const/16 v3, -0x66

    aput-byte v3, v0, v2

    const/16 v2, 0x38

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x12

    aput-byte v3, v0, v2

    const/16 v2, 0x3a

    const/16 v3, -0x80

    aput-byte v3, v0, v2

    const/16 v2, 0x3b

    const/16 v3, -0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0x3c

    const/16 v3, -0x15

    aput-byte v3, v0, v2

    const/16 v2, 0x3d

    const/16 v3, 0x27

    aput-byte v3, v0, v2

    const/16 v2, 0x3e

    const/16 v3, -0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0x3f

    const/16 v3, 0x75

    aput-byte v3, v0, v2

    const/16 v2, 0x40

    .line 89
    const/16 v3, 0x9

    aput-byte v3, v0, v2

    const/16 v2, 0x41

    const/16 v3, -0x7d

    aput-byte v3, v0, v2

    const/16 v2, 0x42

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x43

    const/16 v3, 0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0x44

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0x45

    const/16 v3, 0x6e

    aput-byte v3, v0, v2

    const/16 v2, 0x46

    const/16 v3, 0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0x47

    const/16 v3, -0x60

    aput-byte v3, v0, v2

    const/16 v2, 0x48

    const/16 v3, 0x52

    aput-byte v3, v0, v2

    const/16 v2, 0x49

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    const/16 v3, -0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, -0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0x4c

    const/16 v3, 0x29

    aput-byte v3, v0, v2

    const/16 v2, 0x4d

    const/16 v3, -0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0x4e

    const/16 v3, 0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x4f

    const/16 v3, -0x7c

    aput-byte v3, v0, v2

    const/16 v2, 0x50

    .line 90
    const/16 v3, 0x53

    aput-byte v3, v0, v2

    const/16 v2, 0x51

    const/16 v3, -0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, -0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x54

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/16 v2, 0x55

    const/4 v3, -0x4

    aput-byte v3, v0, v2

    const/16 v2, 0x56

    const/16 v3, -0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, 0x5b

    aput-byte v3, v0, v2

    const/16 v2, 0x58

    const/16 v3, 0x6a

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, -0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x5a

    const/16 v3, -0x42

    aput-byte v3, v0, v2

    const/16 v2, 0x5b

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x5c

    const/16 v3, 0x4a

    aput-byte v3, v0, v2

    const/16 v2, 0x5d

    const/16 v3, 0x4c

    aput-byte v3, v0, v2

    const/16 v2, 0x5e

    const/16 v3, 0x58

    aput-byte v3, v0, v2

    const/16 v2, 0x5f

    const/16 v3, -0x31

    aput-byte v3, v0, v2

    const/16 v2, 0x60

    .line 91
    const/16 v3, -0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x61

    const/16 v3, -0x11

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    const/16 v3, -0x56

    aput-byte v3, v0, v2

    const/16 v2, 0x63

    const/4 v3, -0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x64

    const/16 v3, 0x43

    aput-byte v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, 0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0x66

    const/16 v3, 0x33

    aput-byte v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, -0x7b

    aput-byte v3, v0, v2

    const/16 v2, 0x68

    const/16 v3, 0x45

    aput-byte v3, v0, v2

    const/16 v2, 0x69

    const/4 v3, -0x7

    aput-byte v3, v0, v2

    const/16 v2, 0x6a

    aput-byte v4, v0, v2

    const/16 v2, 0x6b

    const/16 v3, 0x7f

    aput-byte v3, v0, v2

    const/16 v2, 0x6c

    const/16 v3, 0x50

    aput-byte v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, 0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0x6e

    const/16 v3, -0x61

    aput-byte v3, v0, v2

    const/16 v2, 0x6f

    const/16 v3, -0x58

    aput-byte v3, v0, v2

    const/16 v2, 0x70

    .line 92
    const/16 v3, 0x51

    aput-byte v3, v0, v2

    const/16 v2, 0x71

    const/16 v3, -0x5d

    aput-byte v3, v0, v2

    const/16 v2, 0x72

    const/16 v3, 0x40

    aput-byte v3, v0, v2

    const/16 v2, 0x73

    const/16 v3, -0x71

    aput-byte v3, v0, v2

    const/16 v2, 0x74

    const/16 v3, -0x6e

    aput-byte v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, -0x63

    aput-byte v3, v0, v2

    const/16 v2, 0x76

    const/16 v3, 0x38

    aput-byte v3, v0, v2

    const/16 v2, 0x77

    const/16 v3, -0xb

    aput-byte v3, v0, v2

    const/16 v2, 0x78

    const/16 v3, -0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x79

    const/16 v3, -0x4a

    aput-byte v3, v0, v2

    const/16 v2, 0x7a

    const/16 v3, -0x26

    aput-byte v3, v0, v2

    const/16 v2, 0x7b

    const/16 v3, 0x21

    aput-byte v3, v0, v2

    const/16 v2, 0x7c

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    const/16 v2, 0x7d

    const/4 v3, -0x1

    aput-byte v3, v0, v2

    const/16 v2, 0x7e

    const/16 v3, -0xd

    aput-byte v3, v0, v2

    const/16 v2, 0x7f

    const/16 v3, -0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0x80

    .line 93
    const/16 v3, -0x33

    aput-byte v3, v0, v2

    const/16 v2, 0x81

    const/16 v3, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0x82

    const/16 v3, 0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x83

    const/16 v3, -0x14

    aput-byte v3, v0, v2

    const/16 v2, 0x84

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    const/16 v2, 0x85

    const/16 v3, -0x69

    aput-byte v3, v0, v2

    const/16 v2, 0x86

    const/16 v3, 0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x87

    const/16 v3, 0x17

    aput-byte v3, v0, v2

    const/16 v2, 0x88

    const/16 v3, -0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0x89

    const/16 v3, -0x59

    aput-byte v3, v0, v2

    const/16 v2, 0x8a

    const/16 v3, 0x7e

    aput-byte v3, v0, v2

    const/16 v2, 0x8b

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x8c

    const/16 v3, 0x64

    aput-byte v3, v0, v2

    const/16 v2, 0x8d

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    const/16 v2, 0x8e

    const/16 v3, 0x19

    aput-byte v3, v0, v2

    const/16 v2, 0x8f

    const/16 v3, 0x73

    aput-byte v3, v0, v2

    const/16 v2, 0x90

    .line 94
    const/16 v3, 0x60

    aput-byte v3, v0, v2

    const/16 v2, 0x91

    const/16 v3, -0x7f

    aput-byte v3, v0, v2

    const/16 v2, 0x92

    const/16 v3, 0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0x93

    const/16 v3, -0x24

    aput-byte v3, v0, v2

    const/16 v2, 0x94

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x95

    const/16 v3, 0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0x96

    const/16 v3, -0x70

    aput-byte v3, v0, v2

    const/16 v2, 0x97

    const/16 v3, -0x78

    aput-byte v3, v0, v2

    const/16 v2, 0x98

    const/16 v3, 0x46

    aput-byte v3, v0, v2

    const/16 v2, 0x99

    const/16 v3, -0x12

    aput-byte v3, v0, v2

    const/16 v2, 0x9a

    const/16 v3, -0x48

    aput-byte v3, v0, v2

    const/16 v2, 0x9b

    const/16 v3, 0x14

    aput-byte v3, v0, v2

    const/16 v2, 0x9c

    const/16 v3, -0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x9d

    const/16 v3, 0x5e

    aput-byte v3, v0, v2

    const/16 v2, 0x9e

    const/16 v3, 0xb

    aput-byte v3, v0, v2

    const/16 v2, 0x9f

    const/16 v3, -0x25

    aput-byte v3, v0, v2

    const/16 v2, 0xa0

    .line 95
    const/16 v3, -0x20

    aput-byte v3, v0, v2

    const/16 v2, 0xa1

    const/16 v3, 0x32

    aput-byte v3, v0, v2

    const/16 v2, 0xa2

    const/16 v3, 0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0xa3

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    const/16 v2, 0xa4

    const/16 v3, 0x49

    aput-byte v3, v0, v2

    const/16 v2, 0xa5

    const/4 v3, 0x6

    aput-byte v3, v0, v2

    const/16 v2, 0xa6

    const/16 v3, 0x24

    aput-byte v3, v0, v2

    const/16 v2, 0xa7

    const/16 v3, 0x5c

    aput-byte v3, v0, v2

    const/16 v2, 0xa8

    const/16 v3, -0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0xa9

    const/16 v3, -0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0xaa

    const/16 v3, -0x54

    aput-byte v3, v0, v2

    const/16 v2, 0xab

    const/16 v3, 0x62

    aput-byte v3, v0, v2

    const/16 v2, 0xac

    const/16 v3, -0x6f

    aput-byte v3, v0, v2

    const/16 v2, 0xad

    const/16 v3, -0x6b

    aput-byte v3, v0, v2

    const/16 v2, 0xae

    const/16 v3, -0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0xaf

    const/16 v3, 0x79

    aput-byte v3, v0, v2

    const/16 v2, 0xb0

    .line 96
    const/16 v3, -0x19

    aput-byte v3, v0, v2

    const/16 v2, 0xb1

    const/16 v3, -0x38

    aput-byte v3, v0, v2

    const/16 v2, 0xb2

    const/16 v3, 0x37

    aput-byte v3, v0, v2

    const/16 v2, 0xb3

    const/16 v3, 0x6d

    aput-byte v3, v0, v2

    const/16 v2, 0xb4

    const/16 v3, -0x73

    aput-byte v3, v0, v2

    const/16 v2, 0xb5

    const/16 v3, -0x2b

    aput-byte v3, v0, v2

    const/16 v2, 0xb6

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0xb7

    const/16 v3, -0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xb8

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0xb9

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0xba

    const/16 v3, -0xc

    aput-byte v3, v0, v2

    const/16 v2, 0xbb

    const/16 v3, -0x16

    aput-byte v3, v0, v2

    const/16 v2, 0xbc

    const/16 v3, 0x65

    aput-byte v3, v0, v2

    const/16 v2, 0xbd

    const/16 v3, 0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0xbe

    const/16 v3, -0x52

    aput-byte v3, v0, v2

    const/16 v2, 0xbf

    aput-byte v7, v0, v2

    const/16 v2, 0xc0

    .line 97
    const/16 v3, -0x46

    aput-byte v3, v0, v2

    const/16 v2, 0xc1

    const/16 v3, 0x78

    aput-byte v3, v0, v2

    const/16 v2, 0xc2

    const/16 v3, 0x25

    aput-byte v3, v0, v2

    const/16 v2, 0xc3

    const/16 v3, 0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0xc4

    const/16 v3, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0xc5

    const/16 v3, -0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0xc6

    const/16 v3, -0x4c

    aput-byte v3, v0, v2

    const/16 v2, 0xc7

    const/16 v3, -0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0xc8

    const/16 v3, -0x18

    aput-byte v3, v0, v2

    const/16 v2, 0xc9

    const/16 v3, -0x23

    aput-byte v3, v0, v2

    const/16 v2, 0xca

    const/16 v3, 0x74

    aput-byte v3, v0, v2

    const/16 v2, 0xcb

    const/16 v3, 0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0xcc

    const/16 v3, 0x4b

    aput-byte v3, v0, v2

    const/16 v2, 0xcd

    const/16 v3, -0x43

    aput-byte v3, v0, v2

    const/16 v2, 0xce

    const/16 v3, -0x75

    aput-byte v3, v0, v2

    const/16 v2, 0xcf

    const/16 v3, -0x76

    aput-byte v3, v0, v2

    const/16 v2, 0xd0

    .line 98
    const/16 v3, 0x70

    aput-byte v3, v0, v2

    const/16 v2, 0xd1

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0xd2

    const/16 v3, -0x4b

    aput-byte v3, v0, v2

    const/16 v2, 0xd3

    const/16 v3, 0x66

    aput-byte v3, v0, v2

    const/16 v2, 0xd4

    const/16 v3, 0x48

    aput-byte v3, v0, v2

    const/16 v2, 0xd5

    aput-byte v5, v0, v2

    const/16 v2, 0xd6

    const/16 v3, -0xa

    aput-byte v3, v0, v2

    const/16 v2, 0xd7

    const/16 v3, 0xe

    aput-byte v3, v0, v2

    const/16 v2, 0xd8

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xd9

    const/16 v3, 0x35

    aput-byte v3, v0, v2

    const/16 v2, 0xda

    const/16 v3, 0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xdb

    const/16 v3, -0x47

    aput-byte v3, v0, v2

    const/16 v2, 0xdc

    const/16 v3, -0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0xdd

    const/16 v3, -0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0xde

    const/16 v3, 0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0xdf

    const/16 v3, -0x62

    aput-byte v3, v0, v2

    const/16 v2, 0xe0

    .line 99
    const/16 v3, -0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0xe1

    const/4 v3, -0x8

    aput-byte v3, v0, v2

    const/16 v2, 0xe2

    const/16 v3, -0x68

    aput-byte v3, v0, v2

    const/16 v2, 0xe3

    const/16 v3, 0x11

    aput-byte v3, v0, v2

    const/16 v2, 0xe4

    const/16 v3, 0x69

    aput-byte v3, v0, v2

    const/16 v2, 0xe5

    const/16 v3, -0x27

    aput-byte v3, v0, v2

    const/16 v2, 0xe6

    const/16 v3, -0x72

    aput-byte v3, v0, v2

    const/16 v2, 0xe7

    const/16 v3, -0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0xe8

    const/16 v3, -0x65

    aput-byte v3, v0, v2

    const/16 v2, 0xe9

    const/16 v3, 0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0xea

    const/16 v3, -0x79

    aput-byte v3, v0, v2

    const/16 v2, 0xeb

    const/16 v3, -0x17

    aput-byte v3, v0, v2

    const/16 v2, 0xec

    const/16 v3, -0x32

    aput-byte v3, v0, v2

    const/16 v2, 0xed

    const/16 v3, 0x55

    aput-byte v3, v0, v2

    const/16 v2, 0xee

    const/16 v3, 0x28

    aput-byte v3, v0, v2

    const/16 v2, 0xef

    const/16 v3, -0x21

    aput-byte v3, v0, v2

    const/16 v2, 0xf0

    .line 100
    const/16 v3, -0x74

    aput-byte v3, v0, v2

    const/16 v2, 0xf1

    const/16 v3, -0x5f

    aput-byte v3, v0, v2

    const/16 v2, 0xf2

    const/16 v3, -0x77

    aput-byte v3, v0, v2

    const/16 v2, 0xf3

    const/16 v3, 0xd

    aput-byte v3, v0, v2

    const/16 v2, 0xf4

    const/16 v3, -0x41

    aput-byte v3, v0, v2

    const/16 v2, 0xf5

    const/16 v3, -0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0xf6

    const/16 v3, 0x42

    aput-byte v3, v0, v2

    const/16 v2, 0xf7

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0xf8

    const/16 v3, 0x41

    aput-byte v3, v0, v2

    const/16 v2, 0xf9

    const/16 v3, -0x67

    aput-byte v3, v0, v2

    const/16 v2, 0xfa

    const/16 v3, 0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0xfb

    const/16 v3, 0xf

    aput-byte v3, v0, v2

    const/16 v2, 0xfc

    const/16 v3, -0x50

    aput-byte v3, v0, v2

    const/16 v2, 0xfd

    const/16 v3, 0x54

    aput-byte v3, v0, v2

    const/16 v2, 0xfe

    const/16 v3, -0x45

    aput-byte v3, v0, v2

    const/16 v2, 0xff

    const/16 v3, 0x16

    aput-byte v3, v0, v2

    .line 84
    sput-object v0, Lcom/jd/common/security/AES;->S:[B

    .line 108
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 109
    const/16 v3, 0x52

    aput-byte v3, v0, v2

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v2, 0x6a

    aput-byte v2, v0, v4

    const/16 v2, -0x2b

    aput-byte v2, v0, v5

    const/16 v2, 0x30

    aput-byte v2, v0, v6

    const/4 v2, 0x5

    const/16 v3, 0x36

    aput-byte v3, v0, v2

    const/4 v2, 0x6

    const/16 v3, -0x5b

    aput-byte v3, v0, v2

    const/4 v2, 0x7

    const/16 v3, 0x38

    aput-byte v3, v0, v2

    const/16 v2, -0x41

    aput-byte v2, v0, v7

    const/16 v2, 0x9

    const/16 v3, 0x40

    aput-byte v3, v0, v2

    const/16 v2, 0xa

    const/16 v3, -0x5d

    aput-byte v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, -0x62

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, -0x7f

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, -0xd

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, -0x29

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    const/4 v3, -0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x10

    .line 110
    const/16 v3, 0x7c

    aput-byte v3, v0, v2

    const/16 v2, 0x11

    const/16 v3, -0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, -0x7e

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    const/16 v3, -0x65

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/4 v3, -0x1

    aput-byte v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, -0x79

    aput-byte v3, v0, v2

    const/16 v2, 0x18

    const/16 v3, 0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x19

    const/16 v3, -0x72

    aput-byte v3, v0, v2

    const/16 v2, 0x1a

    const/16 v3, 0x43

    aput-byte v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, 0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x1c

    const/16 v3, -0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0x1d

    const/16 v3, -0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x1e

    const/16 v3, -0x17

    aput-byte v3, v0, v2

    const/16 v2, 0x1f

    const/16 v3, -0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x20

    .line 111
    const/16 v3, 0x54

    aput-byte v3, v0, v2

    const/16 v2, 0x21

    const/16 v3, 0x7b

    aput-byte v3, v0, v2

    const/16 v2, 0x22

    const/16 v3, -0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0x23

    const/16 v3, 0x32

    aput-byte v3, v0, v2

    const/16 v2, 0x24

    const/16 v3, -0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0x25

    const/16 v3, -0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0x26

    const/16 v3, 0x23

    aput-byte v3, v0, v2

    const/16 v2, 0x27

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x28

    const/16 v3, -0x12

    aput-byte v3, v0, v2

    const/16 v2, 0x29

    const/16 v3, 0x4c

    aput-byte v3, v0, v2

    const/16 v2, 0x2a

    const/16 v3, -0x6b

    aput-byte v3, v0, v2

    const/16 v2, 0x2b

    const/16 v3, 0xb

    aput-byte v3, v0, v2

    const/16 v2, 0x2c

    const/16 v3, 0x42

    aput-byte v3, v0, v2

    const/16 v2, 0x2d

    const/4 v3, -0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x2e

    const/16 v3, -0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x2f

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0x30

    .line 112
    aput-byte v7, v0, v2

    const/16 v2, 0x31

    const/16 v3, 0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0x32

    const/16 v3, -0x5f

    aput-byte v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, 0x66

    aput-byte v3, v0, v2

    const/16 v2, 0x34

    const/16 v3, 0x28

    aput-byte v3, v0, v2

    const/16 v2, 0x35

    const/16 v3, -0x27

    aput-byte v3, v0, v2

    const/16 v2, 0x36

    const/16 v3, 0x24

    aput-byte v3, v0, v2

    const/16 v2, 0x37

    const/16 v3, -0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0x38

    const/16 v3, 0x76

    aput-byte v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x5b

    aput-byte v3, v0, v2

    const/16 v2, 0x3a

    const/16 v3, -0x5e

    aput-byte v3, v0, v2

    const/16 v2, 0x3b

    const/16 v3, 0x49

    aput-byte v3, v0, v2

    const/16 v2, 0x3c

    const/16 v3, 0x6d

    aput-byte v3, v0, v2

    const/16 v2, 0x3d

    const/16 v3, -0x75

    aput-byte v3, v0, v2

    const/16 v2, 0x3e

    const/16 v3, -0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x3f

    const/16 v3, 0x25

    aput-byte v3, v0, v2

    const/16 v2, 0x40

    .line 113
    const/16 v3, 0x72

    aput-byte v3, v0, v2

    const/16 v2, 0x41

    const/4 v3, -0x8

    aput-byte v3, v0, v2

    const/16 v2, 0x42

    const/16 v3, -0xa

    aput-byte v3, v0, v2

    const/16 v2, 0x43

    const/16 v3, 0x64

    aput-byte v3, v0, v2

    const/16 v2, 0x44

    const/16 v3, -0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0x45

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x46

    const/16 v3, -0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x47

    const/16 v3, 0x16

    aput-byte v3, v0, v2

    const/16 v2, 0x48

    const/16 v3, -0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x49

    const/16 v3, -0x5c

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    const/16 v3, 0x5c

    aput-byte v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, -0x34

    aput-byte v3, v0, v2

    const/16 v2, 0x4c

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    const/16 v2, 0x4d

    const/16 v3, 0x65

    aput-byte v3, v0, v2

    const/16 v2, 0x4e

    const/16 v3, -0x4a

    aput-byte v3, v0, v2

    const/16 v2, 0x4f

    const/16 v3, -0x6e

    aput-byte v3, v0, v2

    const/16 v2, 0x50

    .line 114
    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0x51

    const/16 v3, 0x70

    aput-byte v3, v0, v2

    const/16 v2, 0x52

    const/16 v3, 0x48

    aput-byte v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, 0x50

    aput-byte v3, v0, v2

    const/16 v2, 0x54

    const/4 v3, -0x3

    aput-byte v3, v0, v2

    const/16 v2, 0x55

    const/16 v3, -0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x56

    const/16 v3, -0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, -0x26

    aput-byte v3, v0, v2

    const/16 v2, 0x58

    const/16 v3, 0x5e

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, 0x15

    aput-byte v3, v0, v2

    const/16 v2, 0x5a

    const/16 v3, 0x46

    aput-byte v3, v0, v2

    const/16 v2, 0x5b

    const/16 v3, 0x57

    aput-byte v3, v0, v2

    const/16 v2, 0x5c

    const/16 v3, -0x59

    aput-byte v3, v0, v2

    const/16 v2, 0x5d

    const/16 v3, -0x73

    aput-byte v3, v0, v2

    const/16 v2, 0x5e

    const/16 v3, -0x63

    aput-byte v3, v0, v2

    const/16 v2, 0x5f

    const/16 v3, -0x7c

    aput-byte v3, v0, v2

    const/16 v2, 0x60

    .line 115
    const/16 v3, -0x70

    aput-byte v3, v0, v2

    const/16 v2, 0x61

    const/16 v3, -0x28

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    const/16 v3, -0x55

    aput-byte v3, v0, v2

    const/16 v2, 0x64

    const/16 v3, -0x74

    aput-byte v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, -0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x66

    const/16 v3, -0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    const/16 v2, 0x68

    const/16 v3, -0x9

    aput-byte v3, v0, v2

    const/16 v2, 0x69

    const/16 v3, -0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x6a

    const/16 v3, 0x58

    aput-byte v3, v0, v2

    const/16 v2, 0x6b

    const/4 v3, 0x5

    aput-byte v3, v0, v2

    const/16 v2, 0x6c

    const/16 v3, -0x48

    aput-byte v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, -0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0x6e

    const/16 v3, 0x45

    aput-byte v3, v0, v2

    const/16 v2, 0x6f

    const/4 v3, 0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x70

    .line 116
    const/16 v3, -0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x71

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x72

    const/16 v3, 0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0x73

    const/16 v3, -0x71

    aput-byte v3, v0, v2

    const/16 v2, 0x74

    const/16 v3, -0x36

    aput-byte v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, 0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0x76

    const/16 v3, 0xf

    aput-byte v3, v0, v2

    const/16 v2, 0x77

    aput-byte v4, v0, v2

    const/16 v2, 0x78

    const/16 v3, -0x3f

    aput-byte v3, v0, v2

    const/16 v2, 0x79

    const/16 v3, -0x51

    aput-byte v3, v0, v2

    const/16 v2, 0x7a

    const/16 v3, -0x43

    aput-byte v3, v0, v2

    const/16 v2, 0x7b

    aput-byte v5, v0, v2

    const/16 v2, 0x7c

    aput-byte v1, v0, v2

    const/16 v2, 0x7d

    const/16 v3, 0x13

    aput-byte v3, v0, v2

    const/16 v2, 0x7e

    const/16 v3, -0x76

    aput-byte v3, v0, v2

    const/16 v2, 0x7f

    const/16 v3, 0x6b

    aput-byte v3, v0, v2

    const/16 v2, 0x80

    .line 117
    const/16 v3, 0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0x81

    const/16 v3, -0x6f

    aput-byte v3, v0, v2

    const/16 v2, 0x82

    const/16 v3, 0x11

    aput-byte v3, v0, v2

    const/16 v2, 0x83

    const/16 v3, 0x41

    aput-byte v3, v0, v2

    const/16 v2, 0x84

    const/16 v3, 0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0x85

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    const/16 v2, 0x86

    const/16 v3, -0x24

    aput-byte v3, v0, v2

    const/16 v2, 0x87

    const/16 v3, -0x16

    aput-byte v3, v0, v2

    const/16 v2, 0x88

    const/16 v3, -0x69

    aput-byte v3, v0, v2

    const/16 v2, 0x89

    const/16 v3, -0xe

    aput-byte v3, v0, v2

    const/16 v2, 0x8a

    const/16 v3, -0x31

    aput-byte v3, v0, v2

    const/16 v2, 0x8b

    const/16 v3, -0x32

    aput-byte v3, v0, v2

    const/16 v2, 0x8c

    const/16 v3, -0x10

    aput-byte v3, v0, v2

    const/16 v2, 0x8d

    const/16 v3, -0x4c

    aput-byte v3, v0, v2

    const/16 v2, 0x8e

    const/16 v3, -0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0x8f

    const/16 v3, 0x73

    aput-byte v3, v0, v2

    const/16 v2, 0x90

    .line 118
    const/16 v3, -0x6a

    aput-byte v3, v0, v2

    const/16 v2, 0x91

    const/16 v3, -0x54

    aput-byte v3, v0, v2

    const/16 v2, 0x92

    const/16 v3, 0x74

    aput-byte v3, v0, v2

    const/16 v2, 0x93

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    const/16 v2, 0x94

    const/16 v3, -0x19

    aput-byte v3, v0, v2

    const/16 v2, 0x95

    const/16 v3, -0x53

    aput-byte v3, v0, v2

    const/16 v2, 0x96

    const/16 v3, 0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x97

    const/16 v3, -0x7b

    aput-byte v3, v0, v2

    const/16 v2, 0x98

    const/16 v3, -0x1e

    aput-byte v3, v0, v2

    const/16 v2, 0x99

    const/4 v3, -0x7

    aput-byte v3, v0, v2

    const/16 v2, 0x9a

    const/16 v3, 0x37

    aput-byte v3, v0, v2

    const/16 v2, 0x9b

    const/16 v3, -0x18

    aput-byte v3, v0, v2

    const/16 v2, 0x9c

    const/16 v3, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x9d

    const/16 v3, 0x75

    aput-byte v3, v0, v2

    const/16 v2, 0x9e

    const/16 v3, -0x21

    aput-byte v3, v0, v2

    const/16 v2, 0x9f

    const/16 v3, 0x6e

    aput-byte v3, v0, v2

    const/16 v2, 0xa0

    .line 119
    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0xa1

    const/16 v3, -0xf

    aput-byte v3, v0, v2

    const/16 v2, 0xa2

    const/16 v3, 0x1a

    aput-byte v3, v0, v2

    const/16 v2, 0xa3

    const/16 v3, 0x71

    aput-byte v3, v0, v2

    const/16 v2, 0xa4

    const/16 v3, 0x1d

    aput-byte v3, v0, v2

    const/16 v2, 0xa5

    const/16 v3, 0x29

    aput-byte v3, v0, v2

    const/16 v2, 0xa6

    const/16 v3, -0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0xa7

    const/16 v3, -0x77

    aput-byte v3, v0, v2

    const/16 v2, 0xa8

    const/16 v3, 0x6f

    aput-byte v3, v0, v2

    const/16 v2, 0xa9

    const/16 v3, -0x49

    aput-byte v3, v0, v2

    const/16 v2, 0xaa

    const/16 v3, 0x62

    aput-byte v3, v0, v2

    const/16 v2, 0xab

    const/16 v3, 0xe

    aput-byte v3, v0, v2

    const/16 v2, 0xac

    const/16 v3, -0x56

    aput-byte v3, v0, v2

    const/16 v2, 0xad

    const/16 v3, 0x18

    aput-byte v3, v0, v2

    const/16 v2, 0xae

    const/16 v3, -0x42

    aput-byte v3, v0, v2

    const/16 v2, 0xaf

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0xb0

    .line 120
    const/4 v3, -0x4

    aput-byte v3, v0, v2

    const/16 v2, 0xb1

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0xb2

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v2, 0xb3

    const/16 v3, 0x4b

    aput-byte v3, v0, v2

    const/16 v2, 0xb4

    const/16 v3, -0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0xb5

    const/16 v3, -0x2e

    aput-byte v3, v0, v2

    const/16 v2, 0xb6

    const/16 v3, 0x79

    aput-byte v3, v0, v2

    const/16 v2, 0xb7

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/16 v2, 0xb8

    const/16 v3, -0x66

    aput-byte v3, v0, v2

    const/16 v2, 0xb9

    const/16 v3, -0x25

    aput-byte v3, v0, v2

    const/16 v2, 0xba

    const/16 v3, -0x40

    aput-byte v3, v0, v2

    const/16 v2, 0xbb

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    const/16 v2, 0xbc

    const/16 v3, 0x78

    aput-byte v3, v0, v2

    const/16 v2, 0xbd

    const/16 v3, -0x33

    aput-byte v3, v0, v2

    const/16 v2, 0xbe

    const/16 v3, 0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0xbf

    const/16 v3, -0xc

    aput-byte v3, v0, v2

    const/16 v2, 0xc0

    .line 121
    const/16 v3, 0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0xc1

    const/16 v3, -0x23

    aput-byte v3, v0, v2

    const/16 v2, 0xc2

    const/16 v3, -0x58

    aput-byte v3, v0, v2

    const/16 v2, 0xc3

    const/16 v3, 0x33

    aput-byte v3, v0, v2

    const/16 v2, 0xc4

    const/16 v3, -0x78

    aput-byte v3, v0, v2

    const/16 v2, 0xc5

    const/4 v3, 0x7

    aput-byte v3, v0, v2

    const/16 v2, 0xc6

    const/16 v3, -0x39

    aput-byte v3, v0, v2

    const/16 v2, 0xc7

    const/16 v3, 0x31

    aput-byte v3, v0, v2

    const/16 v2, 0xc8

    const/16 v3, -0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0xc9

    const/16 v3, 0x12

    aput-byte v3, v0, v2

    const/16 v2, 0xca

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    const/16 v2, 0xcb

    const/16 v3, 0x59

    aput-byte v3, v0, v2

    const/16 v2, 0xcc

    const/16 v3, 0x27

    aput-byte v3, v0, v2

    const/16 v2, 0xcd

    const/16 v3, -0x80

    aput-byte v3, v0, v2

    const/16 v2, 0xce

    const/16 v3, -0x14

    aput-byte v3, v0, v2

    const/16 v2, 0xcf

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    const/16 v2, 0xd0

    .line 122
    const/16 v3, 0x60

    aput-byte v3, v0, v2

    const/16 v2, 0xd1

    const/16 v3, 0x51

    aput-byte v3, v0, v2

    const/16 v2, 0xd2

    const/16 v3, 0x7f

    aput-byte v3, v0, v2

    const/16 v2, 0xd3

    const/16 v3, -0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xd4

    const/16 v3, 0x19

    aput-byte v3, v0, v2

    const/16 v2, 0xd5

    const/16 v3, -0x4b

    aput-byte v3, v0, v2

    const/16 v2, 0xd6

    const/16 v3, 0x4a

    aput-byte v3, v0, v2

    const/16 v2, 0xd7

    const/16 v3, 0xd

    aput-byte v3, v0, v2

    const/16 v2, 0xd8

    const/16 v3, 0x2d

    aput-byte v3, v0, v2

    const/16 v2, 0xd9

    const/16 v3, -0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0xda

    const/16 v3, 0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0xdb

    const/16 v3, -0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xdc

    const/16 v3, -0x6d

    aput-byte v3, v0, v2

    const/16 v2, 0xdd

    const/16 v3, -0x37

    aput-byte v3, v0, v2

    const/16 v2, 0xde

    const/16 v3, -0x64

    aput-byte v3, v0, v2

    const/16 v2, 0xdf

    const/16 v3, -0x11

    aput-byte v3, v0, v2

    const/16 v2, 0xe0

    .line 123
    const/16 v3, -0x60

    aput-byte v3, v0, v2

    const/16 v2, 0xe1

    const/16 v3, -0x20

    aput-byte v3, v0, v2

    const/16 v2, 0xe2

    const/16 v3, 0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0xe3

    const/16 v3, 0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0xe4

    const/16 v3, -0x52

    aput-byte v3, v0, v2

    const/16 v2, 0xe5

    const/16 v3, 0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0xe6

    const/16 v3, -0xb

    aput-byte v3, v0, v2

    const/16 v2, 0xe7

    const/16 v3, -0x50

    aput-byte v3, v0, v2

    const/16 v2, 0xe8

    const/16 v3, -0x38

    aput-byte v3, v0, v2

    const/16 v2, 0xe9

    const/16 v3, -0x15

    aput-byte v3, v0, v2

    const/16 v2, 0xea

    const/16 v3, -0x45

    aput-byte v3, v0, v2

    const/16 v2, 0xeb

    const/16 v3, 0x3c

    aput-byte v3, v0, v2

    const/16 v2, 0xec

    const/16 v3, -0x7d

    aput-byte v3, v0, v2

    const/16 v2, 0xed

    const/16 v3, 0x53

    aput-byte v3, v0, v2

    const/16 v2, 0xee

    const/16 v3, -0x67

    aput-byte v3, v0, v2

    const/16 v2, 0xef

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xf0

    .line 124
    const/16 v3, 0x17

    aput-byte v3, v0, v2

    const/16 v2, 0xf1

    const/16 v3, 0x2b

    aput-byte v3, v0, v2

    const/16 v2, 0xf2

    aput-byte v6, v0, v2

    const/16 v2, 0xf3

    const/16 v3, 0x7e

    aput-byte v3, v0, v2

    const/16 v2, 0xf4

    const/16 v3, -0x46

    aput-byte v3, v0, v2

    const/16 v2, 0xf5

    const/16 v3, 0x77

    aput-byte v3, v0, v2

    const/16 v2, 0xf6

    const/16 v3, -0x2a

    aput-byte v3, v0, v2

    const/16 v2, 0xf7

    const/16 v3, 0x26

    aput-byte v3, v0, v2

    const/16 v2, 0xf8

    const/16 v3, -0x1f

    aput-byte v3, v0, v2

    const/16 v2, 0xf9

    const/16 v3, 0x69

    aput-byte v3, v0, v2

    const/16 v2, 0xfa

    const/16 v3, 0x14

    aput-byte v3, v0, v2

    const/16 v2, 0xfb

    const/16 v3, 0x63

    aput-byte v3, v0, v2

    const/16 v2, 0xfc

    const/16 v3, 0x55

    aput-byte v3, v0, v2

    const/16 v2, 0xfd

    const/16 v3, 0x21

    aput-byte v3, v0, v2

    const/16 v2, 0xfe

    const/16 v3, 0xc

    aput-byte v3, v0, v2

    const/16 v2, 0xff

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    .line 108
    sput-object v0, Lcom/jd/common/security/AES;->Si:[B

    .line 132
    const/16 v0, 0x1f

    new-array v0, v0, [B

    .line 134
    aput-byte v1, v0, v1

    aput-byte v4, v0, v4

    aput-byte v6, v0, v5

    aput-byte v7, v0, v6

    const/4 v2, 0x5

    const/16 v3, 0x10

    aput-byte v3, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x20

    aput-byte v3, v0, v2

    const/4 v2, 0x7

    .line 135
    const/16 v3, 0x40

    aput-byte v3, v0, v2

    const/16 v2, -0x80

    aput-byte v2, v0, v7

    const/16 v2, 0x9

    const/16 v3, 0x1b

    aput-byte v3, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x36

    aput-byte v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, -0x28

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    .line 136
    const/16 v3, -0x55

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    const/16 v3, -0x66

    aput-byte v3, v0, v2

    const/16 v2, 0x10

    const/16 v3, 0x2f

    aput-byte v3, v0, v2

    const/16 v2, 0x11

    const/16 v3, 0x5e

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, -0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    .line 137
    const/16 v3, 0x63

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    const/16 v3, -0x3a

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, -0x69

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/16 v3, 0x35

    aput-byte v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0x6a

    aput-byte v3, v0, v2

    const/16 v2, 0x18

    const/16 v3, -0x2c

    aput-byte v3, v0, v2

    const/16 v2, 0x19

    .line 138
    const/16 v3, -0x4d

    aput-byte v3, v0, v2

    const/16 v2, 0x1a

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    const/16 v2, 0x1b

    const/4 v3, -0x6

    aput-byte v3, v0, v2

    const/16 v2, 0x1c

    const/16 v3, -0x11

    aput-byte v3, v0, v2

    const/16 v2, 0x1d

    const/16 v3, -0x3b

    aput-byte v3, v0, v2

    const/16 v2, 0x1e

    const/16 v3, -0x6f

    aput-byte v3, v0, v2

    .line 132
    sput-object v0, Lcom/jd/common/security/AES;->rcon:[B

    .line 151
    new-array v0, v6, [I

    aput v1, v0, v1

    aput v4, v0, v4

    aput v5, v0, v5

    sput-object v0, Lcom/jd/common/security/AES;->row_shift:[I

    .line 154
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/common/security/AES;->alog:[I

    .line 156
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/common/security/AES;->log:[I

    .line 164
    sget-object v0, Lcom/jd/common/security/AES;->alog:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    move v2, v1

    .line 165
    :goto_0
    const/16 v0, 0x100

    if-lt v2, v0, :cond_0

    move v0, v1

    .line 170
    :goto_1
    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    .line 33
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/jd/common/security/AES;->alog:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    shl-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/jd/common/security/AES;->alog:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    xor-int/2addr v0, v3

    .line 167
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_1

    xor-int/lit16 v0, v0, 0x11b

    .line 168
    :cond_1
    sget-object v3, Lcom/jd/common/security/AES;->alog:[I

    aput v0, v3, v2

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_2
    sget-object v1, Lcom/jd/common/security/AES;->log:[I

    sget-object v2, Lcom/jd/common/security/AES;->alog:[I

    aget v2, v2, v0

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static append(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x10

    .line 659
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 662
    :cond_0
    return-object p0

    .line 660
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static append([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 644
    array-length v2, p0

    .line 645
    rem-int/lit8 v0, v2, 0x10

    if-lez v0, :cond_0

    .line 646
    rem-int/lit8 v0, v2, 0x10

    rsub-int/lit8 v3, v0, 0x10

    .line 647
    add-int v0, v2, v3

    new-array v0, v0, [B

    .line 648
    array-length v4, p0

    invoke-static {p0, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    :goto_0
    if-lt v1, v3, :cond_1

    move-object p0, v0

    .line 654
    :cond_0
    return-object p0

    .line 650
    :cond_1
    add-int v4, v2, v1

    aget-byte v5, p0, v4

    add-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 649
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getRounds(I)I
    .locals 1

    .prologue
    .line 186
    sparse-switch p0, :sswitch_data_0

    .line 192
    const/16 v0, 0xe

    :goto_0
    return v0

    .line 188
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 190
    :sswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 680
    const-string v0, "aPb4x9q0H4W8rPs7aPb4x9q0H4W8r@s7"

    .line 681
    const-string v1, "hello world"

    .line 682
    invoke-static {v1}, Lcom/jd/common/security/AES;->append(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Lcom/jd/common/security/AES;

    invoke-direct {v2}, Lcom/jd/common/security/AES;-><init>()V

    .line 684
    invoke-virtual {v2, v0}, Lcom/jd/common/security/AES;->setKey(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jd/common/security/AES;->encrypt([B)[B

    move-result-object v0

    .line 686
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v2, v0}, Lcom/jd/common/security/AES;->decrypt([B)[B

    move-result-object v0

    .line 688
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method static final mul(II)I
    .locals 4

    .prologue
    .line 205
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 206
    sget-object v0, Lcom/jd/common/security/AES;->alog:[I

    sget-object v1, Lcom/jd/common/security/AES;->log:[I

    and-int/lit16 v2, p0, 0xff

    aget v1, v1, v2

    sget-object v2, Lcom/jd/common/security/AES;->log:[I

    and-int/lit16 v3, p1, 0xff

    aget v2, v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method public static self_test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 549
    invoke-static {p0}, Lcom/jd/common/security/Util;->hex2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 550
    invoke-static {p1}, Lcom/jd/common/security/Util;->hex2byte(Ljava/lang/String;)[B

    move-result-object v1

    .line 551
    invoke-static {p2}, Lcom/jd/common/security/Util;->hex2byte(Ljava/lang/String;)[B

    move-result-object v2

    .line 554
    new-instance v3, Lcom/jd/common/security/AES;

    invoke-direct {v3}, Lcom/jd/common/security/AES;-><init>()V

    .line 555
    iput p3, v3, Lcom/jd/common/security/AES;->traceLevel:I

    .line 556
    invoke-virtual {v3, v0}, Lcom/jd/common/security/AES;->setKey([B)V

    .line 557
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v4, v3, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v3, v1}, Lcom/jd/common/security/AES;->encrypt([B)[B

    move-result-object v0

    .line 560
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v5, v3, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 561
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Test OKn"

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 566
    :goto_0
    invoke-virtual {v3, v2}, Lcom/jd/common/security/AES;->decrypt([B)[B

    move-result-object v0

    .line 567
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, v3, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 568
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Test OKn"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 572
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 573
    return-void

    .line 564
    :cond_0
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Test Failed. Result was "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/common/security/Util;->toHEX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Test Failed. Result was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/common/security/Util;->toHEX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static static_byteArrayToString([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 577
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 579
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    return-object v0

    .line 580
    :cond_0
    aget-byte v1, p0, v0

    .line 581
    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    .line 582
    :cond_1
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static static_intArrayToString([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 597
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 598
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 599
    :cond_0
    aget v2, p0, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static static_stringToByteArray(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 590
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 593
    return-object v1

    .line 591
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static trace_static()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x8

    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 215
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AES Static Tablesn"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 216
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "S[] = n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v1

    .line 217
    :goto_0
    if-lt v2, v7, :cond_0

    .line 221
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Si[] = n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v1

    .line 222
    :goto_1
    if-lt v2, v7, :cond_2

    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "rcon[] = n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v1

    .line 227
    :goto_2
    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    .line 231
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "log[] = n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v1

    .line 232
    :goto_3
    if-lt v2, v9, :cond_6

    .line 236
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "alog[] = n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v1

    .line 237
    :goto_4
    if-lt v2, v9, :cond_8

    .line 241
    return-void

    :cond_0
    move v0, v1

    .line 218
    :goto_5
    if-lt v0, v7, :cond_1

    .line 219
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 218
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jd/common/security/AES;->S:[B

    mul-int/lit8 v6, v2, 0x10

    add-int/2addr v6, v0

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    move v0, v1

    .line 223
    :goto_6
    if-lt v0, v7, :cond_3

    .line 224
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 223
    :cond_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jd/common/security/AES;->Si:[B

    mul-int/lit8 v6, v2, 0x10

    add-int/2addr v6, v0

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    move v0, v1

    .line 228
    :goto_7
    const/4 v3, 0x6

    if-lt v0, v3, :cond_5

    .line 229
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 228
    :cond_5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jd/common/security/AES;->rcon:[B

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v0

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    .line 233
    :goto_8
    if-lt v0, v8, :cond_7

    .line 234
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 233
    :cond_7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jd/common/security/AES;->log:[I

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v0

    aget v5, v5, v6

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v1

    .line 238
    :goto_9
    if-lt v0, v8, :cond_9

    .line 239
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 238
    :cond_9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jd/common/security/AES;->alog:[I

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v0

    aget v5, v5, v6

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method public Decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/security/AES;->_cryptAll(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/security/AES;->_cryptAll(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _cryptAll(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 611
    .line 612
    invoke-static {p1}, Lcom/jd/common/security/AES;->append(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v5, v0, 0x10

    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [B

    move v3, v2

    .line 617
    :goto_0
    if-lt v3, v5, :cond_0

    .line 625
    invoke-static {v6}, Lcom/jd/common/security/AES;->static_byteArrayToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 618
    :cond_0
    mul-int/lit8 v0, v3, 0x10

    mul-int/lit8 v1, v3, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/jd/common/security/AES;->static_stringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 620
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jd/common/security/AES;->encrypt([B)[B

    move-result-object v0

    .line 621
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/jd/common/security/AES;->decrypt([B)[B

    move-result-object v0

    :cond_2
    move v1, v2

    .line 622
    :goto_1
    const/16 v7, 0x10

    if-lt v1, v7, :cond_3

    .line 617
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 623
    :cond_3
    mul-int/lit8 v7, v3, 0x10

    add-int/2addr v7, v1

    aget-byte v8, v0, v1

    aput-byte v8, v6, v7

    .line 622
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public _cryptAll([BI)[B
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    .line 628
    .line 629
    invoke-static {p1}, Lcom/jd/common/security/AES;->append([B)[B

    move-result-object v4

    .line 630
    array-length v0, v4

    div-int/lit8 v5, v0, 0x10

    .line 631
    array-length v0, v4

    new-array v6, v0, [B

    .line 632
    new-array v0, v9, [B

    move v3, v2

    .line 633
    :goto_0
    if-lt v3, v5, :cond_0

    .line 640
    return-object v6

    .line 634
    :cond_0
    mul-int/lit8 v1, v3, 0x10

    invoke-static {v4, v1, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jd/common/security/AES;->encrypt([B)[B

    move-result-object v0

    .line 636
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/jd/common/security/AES;->decrypt([B)[B

    move-result-object v0

    :cond_2
    move v1, v2

    .line 637
    :goto_1
    if-lt v1, v9, :cond_3

    .line 633
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 638
    :cond_3
    mul-int/lit8 v7, v3, 0x10

    add-int/2addr v7, v1

    aget-byte v8, v0, v1

    aput-byte v8, v6, v7

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public decrypt([B)[B
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/16 v11, 0x10

    .line 351
    new-array v4, v11, [B

    .line 352
    new-array v5, v11, [B

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 357
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "decryptAES("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 360
    :cond_0
    if-nez p1, :cond_1

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty ciphertext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    array-length v0, p1

    if-eq v0, v11, :cond_2

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect ciphertext length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/jd/common/security/AES;->Kd:[[B

    aget-object v3, v0, v2

    move v0, v2

    .line 367
    :goto_0
    if-lt v0, v11, :cond_a

    .line 368
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v12, :cond_b

    .line 369
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R0 (Key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")nt AK = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_3
    :goto_1
    move v0, v1

    .line 374
    :goto_2
    iget v3, p0, Lcom/jd/common/security/AES;->numRounds:I

    if-lt v0, v3, :cond_c

    .line 410
    iget-object v0, p0, Lcom/jd/common/security/AES;->Kd:[[B

    iget v3, p0, Lcom/jd/common/security/AES;->numRounds:I

    aget-object v3, v0, v3

    .line 411
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/jd/common/security/AES;->numRounds:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (Key = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_4
    move v0, v2

    .line 414
    :goto_3
    if-lt v0, v11, :cond_17

    .line 420
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v12, :cond_5

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ntISR = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_5
    move v0, v2

    .line 423
    :goto_4
    if-lt v0, v11, :cond_18

    .line 424
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v12, :cond_6

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ntISB = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_6
    move v0, v2

    .line 427
    :goto_5
    if-lt v0, v11, :cond_19

    .line 428
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v12, :cond_7

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "nt AK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 429
    :cond_7
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 430
    :cond_8
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 431
    :cond_9
    return-object v4

    .line 367
    :cond_a
    aget-byte v6, p1, v0

    aget-byte v7, v3, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 370
    :cond_b
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R0 (Key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")t = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 375
    :cond_c
    iget-object v3, p0, Lcom/jd/common/security/AES;->Kd:[[B

    aget-object v6, v3, v0

    .line 376
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v1, :cond_d

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "n  R"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " (Key = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")t"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_d
    move v3, v2

    .line 379
    :goto_6
    if-lt v3, v11, :cond_13

    .line 385
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v12, :cond_e

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntISR = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_e
    move v3, v2

    .line 388
    :goto_7
    if-lt v3, v11, :cond_14

    .line 389
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v12, :cond_f

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntISB = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_f
    move v3, v2

    .line 392
    :goto_8
    if-lt v3, v11, :cond_15

    .line 393
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v12, :cond_10

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "nt AK = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_10
    move v3, v2

    .line 398
    :goto_9
    const/4 v6, 0x4

    if-lt v3, v6, :cond_16

    .line 405
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v12, :cond_11

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntIMC"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 406
    :cond_11
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v1, :cond_12

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 374
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 380
    :cond_13
    rem-int/lit8 v7, v3, 0x4

    .line 382
    add-int/lit8 v8, v3, 0x10

    sget-object v9, Lcom/jd/common/security/AES;->row_shift:[I

    aget v7, v9, v7

    mul-int/lit8 v7, v7, 0x4

    sub-int v7, v8, v7

    rem-int/lit8 v7, v7, 0x10

    .line 383
    aget-byte v7, v4, v7

    aput-byte v7, v5, v3

    .line 379
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 388
    :cond_14
    sget-object v7, Lcom/jd/common/security/AES;->Si:[B

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    aput-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 392
    :cond_15
    aget-byte v7, v4, v3

    aget-byte v8, v6, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 399
    :cond_16
    mul-int/lit8 v6, v3, 0x4

    .line 400
    const/16 v7, 0xe

    aget-byte v8, v5, v6

    invoke-static {v7, v8}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v7

    const/16 v8, 0xb

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v5, v9

    invoke-static {v8, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v5, v9

    invoke-static {v8, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, v5, v8

    invoke-static {v13, v8}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 401
    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    invoke-static {v13, v8}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    const/16 v9, 0xe

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v10, v6, 0x2

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    const/16 v9, 0xd

    add-int/lit8 v10, v6, 0x3

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 402
    add-int/lit8 v7, v6, 0x2

    const/16 v8, 0xd

    aget-byte v9, v5, v6

    invoke-static {v8, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v5, v9

    invoke-static {v13, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    const/16 v9, 0xe

    add-int/lit8 v10, v6, 0x2

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    const/16 v9, 0xb

    add-int/lit8 v10, v6, 0x3

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 403
    add-int/lit8 v7, v6, 0x3

    const/16 v8, 0xb

    aget-byte v9, v5, v6

    invoke-static {v8, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    const/16 v9, 0xd

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v5, v10

    invoke-static {v9, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v5, v9

    invoke-static {v13, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    const/16 v9, 0xe

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v5, v6

    invoke-static {v9, v6}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v6

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 398
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 415
    :cond_17
    rem-int/lit8 v6, v0, 0x4

    .line 417
    add-int/lit8 v7, v0, 0x10

    sget-object v8, Lcom/jd/common/security/AES;->row_shift:[I

    aget v6, v8, v6

    mul-int/lit8 v6, v6, 0x4

    sub-int v6, v7, v6

    rem-int/lit8 v6, v6, 0x10

    .line 418
    aget-byte v6, v4, v6

    aput-byte v6, v5, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 423
    :cond_18
    sget-object v6, Lcom/jd/common/security/AES;->Si:[B

    aget-byte v7, v5, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 427
    :cond_19
    aget-byte v2, v5, v0

    aget-byte v6, v3, v0

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method public encrypt([B)[B
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x10

    const/4 v11, 0x2

    .line 256
    new-array v4, v12, [B

    .line 257
    new-array v5, v12, [B

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 262
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "encryptAES("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 265
    :cond_0
    if-nez p1, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty plaintext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    array-length v0, p1

    if-eq v0, v12, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect plaintext length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v3, v0, v2

    move v0, v2

    .line 272
    :goto_0
    if-lt v0, v12, :cond_a

    .line 273
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v11, :cond_b

    .line 274
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R0 (Key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")ntAK = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_3
    :goto_1
    move v0, v1

    .line 279
    :goto_2
    iget v3, p0, Lcom/jd/common/security/AES;->numRounds:I

    if-lt v0, v3, :cond_c

    .line 314
    iget-object v0, p0, Lcom/jd/common/security/AES;->Ke:[[B

    iget v3, p0, Lcom/jd/common/security/AES;->numRounds:I

    aget-object v3, v0, v3

    .line 315
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/jd/common/security/AES;->numRounds:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (Key = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_4
    move v0, v2

    .line 318
    :goto_3
    if-lt v0, v12, :cond_17

    .line 319
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v11, :cond_5

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ntSB = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_5
    move v0, v2

    .line 322
    :goto_4
    if-lt v0, v12, :cond_18

    .line 327
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v11, :cond_6

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ntSR = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_6
    move v0, v2

    .line 330
    :goto_5
    if-lt v0, v12, :cond_19

    .line 331
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v11, :cond_7

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ntAK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 332
    :cond_7
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 333
    :cond_8
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 334
    :cond_9
    return-object v4

    .line 272
    :cond_a
    aget-byte v6, p1, v0

    aget-byte v7, v3, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 275
    :cond_b
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "n  R0 (Key = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")t = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :cond_c
    iget-object v3, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v6, v3, v0

    .line 281
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v1, :cond_d

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "n  R"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " (Key = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")t"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_d
    move v3, v2

    .line 284
    :goto_6
    if-lt v3, v12, :cond_13

    .line 285
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v11, :cond_e

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntSB = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_e
    move v3, v2

    .line 288
    :goto_7
    if-lt v3, v12, :cond_14

    .line 293
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v11, :cond_f

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntSR = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_f
    move v3, v2

    .line 298
    :goto_8
    const/4 v7, 0x4

    if-lt v3, v7, :cond_15

    .line 305
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v11, :cond_10

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntMC = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    :cond_10
    move v3, v2

    .line 308
    :goto_9
    if-lt v3, v12, :cond_16

    .line 309
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v11, :cond_11

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ntAK"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 310
    :cond_11
    iget v3, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-le v3, v1, :cond_12

    iget-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 279
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 284
    :cond_13
    sget-object v7, Lcom/jd/common/security/AES;->S:[B

    aget-byte v8, v4, v3

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 289
    :cond_14
    rem-int/lit8 v7, v3, 0x4

    .line 290
    sget-object v8, Lcom/jd/common/security/AES;->row_shift:[I

    aget v7, v8, v7

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    rem-int/lit8 v7, v7, 0x10

    .line 291
    aget-byte v7, v5, v7

    aput-byte v7, v4, v3

    .line 288
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 299
    :cond_15
    mul-int/lit8 v7, v3, 0x4

    .line 300
    aget-byte v8, v4, v7

    invoke-static {v11, v8}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v4, v9

    invoke-static {v13, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    xor-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v4, v9

    xor-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v9, v4, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 301
    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v4, v7

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v4, v10

    invoke-static {v11, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v4, v10

    invoke-static {v13, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x3

    aget-byte v10, v4, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 302
    add-int/lit8 v8, v7, 0x2

    aget-byte v9, v4, v7

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v4, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v4, v10

    invoke-static {v11, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x3

    aget-byte v10, v4, v10

    invoke-static {v13, v10}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 303
    add-int/lit8 v8, v7, 0x3

    aget-byte v9, v4, v7

    invoke-static {v13, v9}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v4, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v4, v10

    xor-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, v4, v7

    invoke-static {v11, v7}, Lcom/jd/common/security/AES;->mul(II)I

    move-result v7

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    .line 298
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 308
    :cond_16
    aget-byte v7, v5, v3

    aget-byte v8, v6, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 318
    :cond_17
    sget-object v6, Lcom/jd/common/security/AES;->S:[B

    aget-byte v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    aput-byte v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 323
    :cond_18
    rem-int/lit8 v6, v0, 0x4

    .line 324
    sget-object v7, Lcom/jd/common/security/AES;->row_shift:[I

    aget v6, v7, v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v0

    rem-int/lit8 v6, v6, 0x10

    .line 325
    aget-byte v6, v4, v6

    aput-byte v6, v5, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 330
    :cond_19
    aget-byte v2, v5, v0

    aget-byte v6, v3, v0

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    invoke-static {p1}, Lcom/jd/common/security/AES;->static_stringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/common/security/AES;->setKey([B)V

    .line 676
    return-void
.end method

.method public setKey([B)V
    .locals 13

    .prologue
    .line 447
    array-length v0, p1

    .line 449
    div-int/lit8 v6, v0, 0x4

    .line 453
    const-string v1, ""

    iput-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 454
    iget v1, p0, Lcom/jd/common/security/AES;->traceLevel:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setKey("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 457
    :cond_0
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect key length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_1
    invoke-static {v0}, Lcom/jd/common/security/AES;->getRounds(I)I

    move-result v0

    iput v0, p0, Lcom/jd/common/security/AES;->numRounds:I

    .line 464
    iget v0, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v7, v0, 0x4

    .line 468
    new-array v8, v7, [B

    .line 469
    new-array v9, v7, [B

    .line 470
    new-array v10, v7, [B

    .line 471
    new-array v11, v7, [B

    .line 474
    iget v0, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/jd/common/security/AES;->Ke:[[B

    .line 475
    iget v0, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/jd/common/security/AES;->Kd:[[B

    .line 478
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v1, v6, :cond_3

    move v5, v6

    .line 487
    :goto_1
    if-lt v5, v7, :cond_4

    .line 514
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_6

    .line 529
    iget v0, p0, Lcom/jd/common/security/AES;->traceLevel:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "  Encrypt Round keys:n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_8

    .line 532
    iget-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "  Decrypt Round keys:n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    .line 533
    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/jd/common/security/AES;->numRounds:I

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_9

    .line 535
    :cond_2
    return-void

    .line 479
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v8, v1

    .line 480
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v9, v1

    .line 481
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v10, v1

    .line 482
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v11, v1

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_4
    add-int/lit8 v0, v5, -0x1

    aget-byte v4, v8, v0

    .line 489
    add-int/lit8 v0, v5, -0x1

    aget-byte v2, v9, v0

    .line 490
    add-int/lit8 v0, v5, -0x1

    aget-byte v1, v10, v0

    .line 491
    add-int/lit8 v0, v5, -0x1

    aget-byte v0, v11, v0

    .line 492
    rem-int v3, v5, v6

    if-nez v3, :cond_5

    .line 495
    sget-object v3, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    sget-object v3, Lcom/jd/common/security/AES;->rcon:[B

    div-int v12, v5, v6

    aget-byte v3, v3, v12

    xor-int/2addr v2, v3

    int-to-byte v3, v2

    .line 496
    sget-object v2, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v2, v1

    .line 497
    sget-object v1, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v1, v0

    .line 498
    sget-object v0, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v0, v0, v4

    .line 507
    :goto_5
    sub-int v4, v5, v6

    aget-byte v4, v8, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v8, v5

    .line 508
    sub-int v3, v5, v6

    aget-byte v3, v9, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    .line 509
    sub-int v2, v5, v6

    aget-byte v2, v10, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v10, v5

    .line 510
    sub-int v1, v5, v6

    aget-byte v1, v11, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v11, v5

    .line 487
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 499
    :cond_5
    const/4 v3, 0x6

    if-le v6, v3, :cond_a

    rem-int v3, v5, v6

    const/4 v12, 0x4

    if-ne v3, v12, :cond_a

    .line 501
    sget-object v3, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    .line 502
    sget-object v4, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    .line 503
    sget-object v4, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    .line 504
    sget-object v4, Lcom/jd/common/security/AES;->S:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    goto :goto_5

    .line 515
    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 516
    :cond_7
    iget-object v3, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v3, v3, v1

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v8, v0

    aput-byte v5, v3, v4

    .line 517
    iget-object v3, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v3, v3, v1

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v9, v0

    aput-byte v5, v3, v4

    .line 518
    iget-object v3, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v3, v3, v1

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v5, v10, v0

    aput-byte v5, v3, v4

    .line 519
    iget-object v3, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v3, v3, v1

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v11, v0

    aput-byte v5, v3, v4

    .line 520
    iget-object v3, p0, Lcom/jd/common/security/AES;->Kd:[[B

    iget v4, p0, Lcom/jd/common/security/AES;->numRounds:I

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v8, v0

    aput-byte v5, v3, v4

    .line 521
    iget-object v3, p0, Lcom/jd/common/security/AES;->Kd:[[B

    iget v4, p0, Lcom/jd/common/security/AES;->numRounds:I

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v9, v0

    aput-byte v5, v3, v4

    .line 522
    iget-object v3, p0, Lcom/jd/common/security/AES;->Kd:[[B

    iget v4, p0, Lcom/jd/common/security/AES;->numRounds:I

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v5, v10, v0

    aput-byte v5, v3, v4

    .line 523
    iget-object v3, p0, Lcom/jd/common/security/AES;->Kd:[[B

    iget v4, p0, Lcom/jd/common/security/AES;->numRounds:I

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v11, v0

    aput-byte v5, v3, v4

    .line 524
    add-int/lit8 v3, v0, 0x1

    .line 515
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    .line 531
    :cond_8
    iget-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  R"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/common/security/AES;->Ke:[[B

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 533
    :cond_9
    iget-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  R"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/common/security/AES;->Kd:[[B

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/jd/common/security/Util;->toHEX1([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/common/security/AES;->traceInfo:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_a
    move v3, v4

    goto/16 :goto_5
.end method
