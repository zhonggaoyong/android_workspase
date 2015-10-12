.class public final Lb/a/a/a/b;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field public static final a:[C

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lb/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lb/a/a/a/b;->c:I

    .line 30
    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/a/a/b;->d:[C

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lb/a/a/a/b;->a:[C

    .line 37
    return-void

    .line 30
    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data

    .line 36
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 11

    .prologue
    .line 45
    array-length v2, p1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    rem-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_4

    div-int/lit8 v0, v2, 0x10

    :goto_1
    sget v1, Lb/a/a/a/b;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4a

    mul-int/2addr v0, v1

    new-array v5, v0, [C

    const/16 v0, 0x10

    new-array v6, v0, [C

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2
    const-string v7, "\t"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9, v5, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    invoke-static {v1, v5, v0, v7}, Lb/a/a/a/b;->a(I[CII)V

    add-int/lit8 v7, v0, 0x5

    add-int/lit8 v0, v7, 0x1

    const/16 v8, 0x3a

    aput-char v8, v5, v7

    :cond_3
    if-ne v1, v2, :cond_5

    rsub-int/lit8 v7, v4, 0x10

    sget-object v8, Lb/a/a/a/b;->d:[C

    const/4 v9, 0x0

    mul-int/lit8 v10, v7, 0x3

    invoke-static {v8, v9, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v8, v7, 0x3

    add-int/2addr v0, v8

    sget-object v8, Lb/a/a/a/b;->d:[C

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x20

    aput-char v8, v5, v0

    add-int/lit8 v0, v7, 0x1

    const/16 v8, 0x20

    aput-char v8, v5, v7

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x7c

    aput-char v8, v5, v0

    const/4 v0, 0x0

    const/16 v8, 0x10

    invoke-static {v6, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v7, 0x10

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x7c

    aput-char v8, v5, v0

    sget-object v0, Lb/a/a/a/b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Lb/a/a/a/b;->c:I

    invoke-virtual {v0, v8, v9, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    sget v0, Lb/a/a/a/b;->c:I

    add-int/2addr v0, v7

    if-lt v1, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    div-int/lit8 v0, v2, 0x10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x20

    aput-char v8, v5, v0

    add-int/lit8 v0, v1, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v8, v0, 0xff

    const/4 v0, 0x2

    invoke-static {v8, v5, v7, v0}, Lb/a/a/a/b;->a(I[CII)V

    add-int/lit8 v0, v7, 0x2

    if-ltz v8, :cond_6

    int-to-char v7, v8

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    rem-int/lit8 v7, v1, 0x10

    const/16 v8, 0x2e

    aput-char v8, v6, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_3

    goto :goto_2

    :cond_7
    rem-int/lit8 v7, v1, 0x10

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_3
.end method

.method private static a(I[CII)V
    .locals 4

    .prologue
    .line 131
    move v0, p0

    :goto_0
    if-gtz p3, :cond_0

    .line 141
    return-void

    .line 132
    :cond_0
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    .line 133
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 134
    sget-object v2, Lb/a/a/a/b;->a:[C

    and-int/lit8 v3, v0, 0xf

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    ushr-int/lit8 v0, v0, 0x4

    .line 139
    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0
.end method
