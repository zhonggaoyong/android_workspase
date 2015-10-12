.class public Lcom/jd/common/security/Base32;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final base32Chars:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

.field private static final base32Lookup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0xff

    .line 34
    const/16 v0, 0x50

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x1a

    aput v1, v0, v5

    const/16 v1, 0x1b

    aput v1, v0, v6

    const/16 v1, 0x1c

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 35
    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    .line 36
    aput v3, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    aput v5, v0, v1

    const/16 v1, 0x14

    aput v6, v0, v1

    const/16 v1, 0x15

    aput v7, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 37
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 38
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 39
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x2b

    aput v3, v0, v1

    const/16 v1, 0x2c

    aput v3, v0, v1

    const/16 v1, 0x2d

    aput v3, v0, v1

    const/16 v1, 0x2e

    aput v3, v0, v1

    const/16 v1, 0x2f

    aput v3, v0, v1

    const/16 v1, 0x30

    .line 40
    aput v3, v0, v1

    const/16 v1, 0x32

    aput v4, v0, v1

    const/16 v1, 0x33

    aput v5, v0, v1

    const/16 v1, 0x34

    aput v6, v0, v1

    const/16 v1, 0x35

    aput v7, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 41
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 42
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 43
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x4b

    aput v3, v0, v1

    const/16 v1, 0x4c

    aput v3, v0, v1

    const/16 v1, 0x4d

    aput v3, v0, v1

    const/16 v1, 0x4e

    aput v3, v0, v1

    const/16 v1, 0x4f

    aput v3, v0, v1

    .line 33
    sput-object v0, Lcom/jd/common/security/Base32;->base32Lookup:[I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x8

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 148
    :cond_0
    return-object v3

    .line 114
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 117
    if-ltz v4, :cond_2

    sget-object v5, Lcom/jd/common/security/Base32;->base32Lookup:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 118
    sget-object v5, Lcom/jd/common/security/Base32;->base32Lookup:[I

    aget v4, v5, v4

    .line 123
    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    .line 124
    const/4 v5, 0x3

    if-gt v1, v5, :cond_4

    .line 128
    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x8

    .line 129
    if-nez v1, :cond_3

    .line 131
    aget-byte v5, v3, v0

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 112
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_3
    aget-byte v5, v3, v0

    rsub-int/lit8 v6, v1, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x8

    .line 141
    aget-byte v5, v3, v0

    ushr-int v6, v4, v1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 145
    aget-byte v5, v3, v0

    rsub-int/lit8 v6, v1, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    goto :goto_1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 48
    .line 55
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 63
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    array-length v3, p0

    add-int/lit8 v3, v3, 0x7

    mul-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v2

    move v3, v2

    .line 65
    :goto_1
    array-length v4, p0

    if-lt v3, v4, :cond_0

    .line 96
    array-length v0, p0

    packed-switch v0, :pswitch_data_1

    .line 104
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    aget-byte v4, p0, v3

    if-ltz v4, :cond_2

    aget-byte v4, p0, v3

    move v5, v4

    .line 70
    :goto_3
    if-le v0, v1, :cond_5

    .line 72
    add-int/lit8 v4, v3, 0x1

    array-length v7, p0

    if-ge v4, v7, :cond_4

    .line 73
    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    if-ltz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    .line 77
    :goto_4
    const/16 v7, 0xff

    shr-int/2addr v7, v0

    and-int/2addr v7, v5

    .line 78
    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v5, v0, 0x8

    .line 79
    shl-int v0, v7, v5

    .line 80
    rsub-int/lit8 v7, v5, 0x8

    shr-int/2addr v4, v7

    or-int/2addr v0, v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move v0, v5

    .line 90
    :cond_1
    :goto_5
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 67
    :cond_2
    aget-byte v4, p0, v3

    add-int/lit16 v4, v4, 0x100

    move v5, v4

    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    add-int/lit16 v4, v4, 0x100

    goto :goto_4

    :cond_4
    move v4, v2

    .line 75
    goto :goto_4

    .line 85
    :cond_5
    add-int/lit8 v4, v0, 0x5

    rsub-int/lit8 v4, v4, 0x8

    shr-int v4, v5, v4

    and-int/lit8 v4, v4, 0x1f

    .line 86
    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x8

    .line 87
    if-nez v0, :cond_1

    .line 88
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 97
    :pswitch_4
    const-string v0, "======"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 98
    :pswitch_5
    const-string v0, "===="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 99
    :pswitch_6
    const-string v0, "==="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 100
    :pswitch_7
    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 155
    array-length v1, p0

    if-nez v1, :cond_0

    .line 156
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Supply a Base32-encoded argument."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Original: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/jd/common/security/Base32;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "      Hex: "

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 162
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 167
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 168
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Reencoded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jd/common/security/Base32;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    aget-byte v1, v2, v0

    .line 164
    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x100

    .line 165
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    add-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
