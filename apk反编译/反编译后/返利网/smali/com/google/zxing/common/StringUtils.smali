.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 37
    const-string v0, "SJIS"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 19
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    if-eqz p1, :cond_0

    .line 52
    sget-object v17, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    .local v5, "characterSet":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 189
    .end local v5    # "characterSet":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 58
    :cond_0
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_1

    const/16 v17, 0x0

    aget-byte v17, p0, v17

    const/16 v18, -0x11

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    const/16 v17, 0x1

    aget-byte v17, p0, v17

    const/16 v18, -0x45

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    const/16 v17, 0x2

    aget-byte v17, p0, v17

    const/16 v18, -0x41

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 62
    const-string v5, "UTF8"

    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v0, p0

    array-length v8, v0

    .line 72
    .local v8, "length":I
    const/4 v2, 0x1

    .line 73
    .local v2, "canBeISO88591":Z
    const/4 v3, 0x1

    .line 74
    .local v3, "canBeShiftJIS":Z
    const/4 v4, 0x1

    .line 75
    .local v4, "canBeUTF8":Z
    const/4 v14, 0x0

    .line 76
    .local v14, "utf8BytesLeft":I
    const/4 v9, 0x0

    .line 77
    .local v9, "maybeDoubleByteCount":I
    const/4 v10, 0x0

    .line 78
    .local v10, "maybeSingleByteKatakanaCount":I
    const/4 v12, 0x0

    .line 79
    .local v12, "sawLatin1Supplement":Z
    const/4 v13, 0x0

    .line 80
    .local v13, "sawUTF8Start":Z
    const/4 v7, 0x0

    .line 82
    .local v7, "lastWasPossibleDoubleByteStart":Z
    const/4 v6, 0x0

    .line 83
    .local v6, "i":I
    :goto_1
    if-ge v6, v8, :cond_16

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_16

    .line 86
    :cond_2
    aget-byte v17, p0, v6

    move/from16 v0, v17

    and-int/lit16 v15, v0, 0xff

    .line 89
    .local v15, "value":I
    const/16 v17, 0x80

    move/from16 v0, v17

    if-lt v15, v0, :cond_f

    const/16 v17, 0xbf

    move/from16 v0, v17

    if-gt v15, v0, :cond_f

    .line 90
    if-lez v14, :cond_3

    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 109
    :cond_3
    const/16 v17, 0xc2

    move/from16 v0, v17

    if-eq v15, v0, :cond_4

    const/16 v17, 0xc3

    move/from16 v0, v17

    if-ne v15, v0, :cond_7

    :cond_4
    add-int/lit8 v17, v8, -0x1

    move/from16 v0, v17

    if-ge v6, v0, :cond_7

    .line 113
    add-int/lit8 v17, v6, 0x1

    aget-byte v17, p0, v17

    move/from16 v0, v17

    and-int/lit16 v11, v0, 0xff

    .line 114
    .local v11, "nextValue":I
    const/16 v17, 0xbf

    move/from16 v0, v17

    if-gt v11, v0, :cond_7

    const/16 v17, 0xc2

    move/from16 v0, v17

    if-ne v15, v0, :cond_5

    const/16 v17, 0xa0

    move/from16 v0, v17

    if-ge v11, v0, :cond_6

    :cond_5
    const/16 v17, 0xc3

    move/from16 v0, v17

    if-ne v15, v0, :cond_7

    const/16 v17, 0x80

    move/from16 v0, v17

    if-lt v11, v0, :cond_7

    .line 116
    :cond_6
    const/4 v12, 0x1

    .line 119
    .end local v11    # "nextValue":I
    :cond_7
    const/16 v17, 0x7f

    move/from16 v0, v17

    if-lt v15, v0, :cond_8

    const/16 v17, 0x9f

    move/from16 v0, v17

    if-gt v15, v0, :cond_8

    .line 120
    const/4 v2, 0x0

    .line 125
    :cond_8
    const/16 v17, 0xa1

    move/from16 v0, v17

    if-lt v15, v0, :cond_9

    const/16 v17, 0xdf

    move/from16 v0, v17

    if-gt v15, v0, :cond_9

    .line 127
    if-nez v7, :cond_9

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 131
    :cond_9
    if-nez v7, :cond_c

    const/16 v17, 0xf0

    move/from16 v0, v17

    if-lt v15, v0, :cond_a

    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v15, v0, :cond_b

    :cond_a
    const/16 v17, 0x80

    move/from16 v0, v17

    if-eq v15, v0, :cond_b

    const/16 v17, 0xa0

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    .line 133
    :cond_b
    const/4 v3, 0x0

    .line 135
    :cond_c
    const/16 v17, 0x81

    move/from16 v0, v17

    if-lt v15, v0, :cond_d

    const/16 v17, 0x9f

    move/from16 v0, v17

    if-le v15, v0, :cond_e

    :cond_d
    const/16 v17, 0xe0

    move/from16 v0, v17

    if-lt v15, v0, :cond_15

    const/16 v17, 0xef

    move/from16 v0, v17

    if-gt v15, v0, :cond_15

    .line 138
    :cond_e
    if-eqz v7, :cond_11

    .line 143
    const/4 v7, 0x0

    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 94
    :cond_f
    if-lez v14, :cond_10

    .line 95
    const/4 v4, 0x0

    .line 97
    :cond_10
    const/16 v17, 0xc0

    move/from16 v0, v17

    if-lt v15, v0, :cond_3

    const/16 v17, 0xfd

    move/from16 v0, v17

    if-gt v15, v0, :cond_3

    .line 98
    const/4 v13, 0x1

    .line 99
    move/from16 v16, v15

    .line 100
    .local v16, "valueCopy":I
    :goto_3
    and-int/lit8 v17, v16, 0x40

    if-eqz v17, :cond_3

    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    shl-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 147
    .end local v16    # "valueCopy":I
    :cond_11
    const/4 v7, 0x1

    .line 148
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-lt v6, v0, :cond_12

    .line 149
    const/4 v3, 0x0

    goto :goto_2

    .line 151
    :cond_12
    add-int/lit8 v17, v6, 0x1

    aget-byte v17, p0, v17

    move/from16 v0, v17

    and-int/lit16 v11, v0, 0xff

    .line 152
    .restart local v11    # "nextValue":I
    const/16 v17, 0x40

    move/from16 v0, v17

    if-lt v11, v0, :cond_13

    const/16 v17, 0xfc

    move/from16 v0, v17

    if-le v11, v0, :cond_14

    .line 153
    :cond_13
    const/4 v3, 0x0

    goto :goto_2

    .line 155
    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 162
    .end local v11    # "nextValue":I
    :cond_15
    const/4 v7, 0x0

    goto :goto_2

    .line 165
    .end local v15    # "value":I
    :cond_16
    if-lez v14, :cond_17

    .line 166
    const/4 v4, 0x0

    .line 170
    :cond_17
    if-eqz v3, :cond_18

    sget-boolean v17, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-eqz v17, :cond_18

    .line 171
    const-string v5, "SJIS"

    goto/16 :goto_0

    .line 173
    :cond_18
    if-eqz v4, :cond_19

    if-eqz v13, :cond_19

    .line 174
    const-string v5, "UTF8"

    goto/16 :goto_0

    .line 181
    :cond_19
    if-eqz v3, :cond_1b

    const/16 v17, 0x3

    move/from16 v0, v17

    if-ge v9, v0, :cond_1a

    mul-int/lit8 v17, v10, 0x14

    move/from16 v0, v17

    if-le v0, v8, :cond_1b

    .line 182
    :cond_1a
    const-string v5, "SJIS"

    goto/16 :goto_0

    .line 185
    :cond_1b
    if-nez v12, :cond_1c

    if-eqz v2, :cond_1c

    .line 186
    const-string v5, "ISO8859_1"

    goto/16 :goto_0

    .line 189
    :cond_1c
    sget-object v5, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    goto/16 :goto_0
.end method
