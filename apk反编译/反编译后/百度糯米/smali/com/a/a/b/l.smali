.class public final Lcom/a/a/b/l;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/l;->a:Ljava/lang/String;

    .line 37
    const-string v0, "SJIS"

    sget-object v1, Lcom/a/a/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/a/a/b/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/b/l;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Lcom/a/a/e;->CHARACTER_SET:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 58
    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x45

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, -0x41

    if-ne v0, v1, :cond_1

    .line 62
    const-string v0, "UTF8"

    goto :goto_0

    .line 71
    :cond_1
    array-length v13, p0

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    move v11, v0

    move v12, v1

    move v1, v2

    move v0, v8

    move v2, v4

    move v4, v9

    .line 83
    :goto_1
    if-ge v11, v13, :cond_14

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_14

    .line 86
    :cond_2
    aget-byte v8, p0, v11

    and-int/lit16 v9, v8, 0xff

    .line 89
    const/16 v8, 0x80

    if-lt v9, v8, :cond_f

    const/16 v8, 0xbf

    if-gt v9, v8, :cond_f

    .line 90
    if-lez v7, :cond_1d

    .line 91
    add-int/lit8 v7, v7, -0x1

    move v8, v0

    .line 109
    :cond_3
    :goto_2
    const/16 v0, 0xc2

    if-eq v9, v0, :cond_4

    const/16 v0, 0xc3

    if-ne v9, v0, :cond_7

    :cond_4
    add-int/lit8 v0, v13, -0x1

    if-ge v11, v0, :cond_7

    .line 113
    add-int/lit8 v0, v11, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 114
    const/16 v10, 0xbf

    if-gt v0, v10, :cond_7

    const/16 v10, 0xc2

    if-ne v9, v10, :cond_5

    const/16 v10, 0xa0

    if-ge v0, v10, :cond_6

    :cond_5
    const/16 v10, 0xc3

    if-ne v9, v10, :cond_7

    const/16 v10, 0x80

    if-lt v0, v10, :cond_7

    .line 116
    :cond_6
    const/4 v0, 0x1

    move v5, v0

    .line 119
    :cond_7
    const/16 v0, 0x7f

    if-lt v9, v0, :cond_8

    const/16 v0, 0x9f

    if-gt v9, v0, :cond_8

    .line 120
    const/4 v0, 0x0

    move v4, v0

    .line 125
    :cond_8
    const/16 v0, 0xa1

    if-lt v9, v0, :cond_9

    const/16 v0, 0xdf

    if-gt v9, v0, :cond_9

    .line 127
    if-nez v12, :cond_9

    .line 128
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 131
    :cond_9
    if-nez v12, :cond_c

    const/16 v0, 0xf0

    if-lt v9, v0, :cond_a

    const/16 v0, 0xff

    if-le v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x80

    if-eq v9, v0, :cond_b

    const/16 v0, 0xa0

    if-ne v9, v0, :cond_c

    .line 133
    :cond_b
    const/4 v2, 0x0

    .line 135
    :cond_c
    const/16 v0, 0x81

    if-lt v9, v0, :cond_d

    const/16 v0, 0x9f

    if-le v9, v0, :cond_e

    :cond_d
    const/16 v0, 0xe0

    if-lt v9, v0, :cond_13

    const/16 v0, 0xef

    if-gt v9, v0, :cond_13

    .line 138
    :cond_e
    if-nez v12, :cond_13

    .line 143
    const/4 v0, 0x1

    .line 148
    array-length v9, p0

    add-int/lit8 v9, v9, -0x1

    if-lt v11, v9, :cond_10

    .line 149
    const/4 v2, 0x0

    .line 84
    :goto_3
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v12, v0

    move v0, v8

    goto/16 :goto_1

    .line 94
    :cond_f
    if-lez v7, :cond_1c

    .line 95
    const/4 v8, 0x0

    .line 97
    :goto_4
    const/16 v0, 0xc0

    if-lt v9, v0, :cond_3

    const/16 v0, 0xfd

    if-gt v9, v0, :cond_3

    .line 98
    const/4 v0, 0x1

    move v6, v7

    move v7, v9

    .line 100
    :goto_5
    and-int/lit8 v10, v7, 0x40

    if-eqz v10, :cond_1b

    .line 101
    add-int/lit8 v10, v6, 0x1

    .line 102
    shl-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v10

    goto :goto_5

    .line 151
    :cond_10
    add-int/lit8 v9, v11, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    .line 152
    const/16 v10, 0x40

    if-lt v9, v10, :cond_11

    const/16 v10, 0xfc

    if-le v9, v10, :cond_12

    .line 153
    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    .line 155
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_3

    .line 162
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 165
    :cond_14
    if-lez v7, :cond_15

    .line 166
    const/4 v0, 0x0

    .line 170
    :cond_15
    if-eqz v2, :cond_16

    sget-boolean v7, Lcom/a/a/b/l;->b:Z

    if-eqz v7, :cond_16

    .line 171
    const-string v0, "SJIS"

    goto/16 :goto_0

    .line 173
    :cond_16
    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    .line 174
    const-string v0, "UTF8"

    goto/16 :goto_0

    .line 181
    :cond_17
    if-eqz v2, :cond_19

    const/4 v0, 0x3

    if-ge v1, v0, :cond_18

    mul-int/lit8 v0, v3, 0x14

    if-le v0, v13, :cond_19

    .line 182
    :cond_18
    const-string v0, "SJIS"

    goto/16 :goto_0

    .line 185
    :cond_19
    if-nez v5, :cond_1a

    if-eqz v4, :cond_1a

    .line 186
    const-string v0, "ISO8859_1"

    goto/16 :goto_0

    .line 189
    :cond_1a
    sget-object v0, Lcom/a/a/b/l;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    move v7, v6

    move v6, v0

    goto/16 :goto_2

    :cond_1c
    move v8, v0

    goto :goto_4

    :cond_1d
    move v8, v0

    goto/16 :goto_2
.end method
