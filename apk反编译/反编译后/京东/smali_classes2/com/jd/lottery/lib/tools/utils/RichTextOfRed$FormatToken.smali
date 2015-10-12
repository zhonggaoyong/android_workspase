.class Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
.super Ljava/lang/Object;
.source "RichTextOfRed.java"


# static fields
.field static final DEFAULT_PRECISION:I = 0x6

.field static final FLAGS_UNSET:I = 0x0

.field static final FLAG_ZERO:I = 0x10

.field static final LAST_ARGUMENT_INDEX:I = -0x2

.field static final UNSET:I = -0x1


# instance fields
.field private argIndex:I

.field private conversionType:C

.field private dateSuffix:C

.field flagComma:Z

.field flagMinus:Z

.field flagParenthesis:Z

.field flagPlus:Z

.field flagSharp:Z

.field flagSpace:Z

.field flagZero:Z

.field private precision:I

.field private strFlags:Ljava/lang/StringBuilder;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->argIndex:I

    .line 148
    const v0, 0xffff

    iput-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    .line 151
    iput v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    .line 152
    iput v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$1;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;-><init>()V

    return-void
.end method


# virtual methods
.method checkFlags(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    .line 281
    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    sparse-switch v0, :sswitch_data_0

    .line 352
    invoke-virtual {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->unknownFormatConversionException()Ljava/util/UnknownFormatConversionException;

    move-result-object v0

    throw v0

    :sswitch_0
    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v1, v2

    .line 356
    :goto_0
    const/4 v0, 0x0

    .line 357
    if-nez v10, :cond_2

    iget-boolean v10, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagComma:Z

    if-eqz v10, :cond_2

    .line 358
    const-string v0, ","

    .line 372
    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 373
    iget-char v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_8

    .line 375
    new-instance v1, Ljava/util/IllegalFormatFlagsException;

    invoke-direct {v1, v0}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :sswitch_1
    instance-of v0, p1, Ljava/util/Formattable;

    if-eqz v0, :cond_12

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v1, v2

    .line 295
    goto :goto_0

    :sswitch_2
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v1, v2

    .line 303
    goto :goto_0

    :sswitch_3
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 306
    goto :goto_0

    :sswitch_4
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v1

    move v1, v2

    .line 310
    goto :goto_0

    :sswitch_5
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v1, v2

    .line 314
    goto :goto_0

    :sswitch_6
    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v1, v2

    .line 320
    goto :goto_0

    .line 325
    :sswitch_7
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_11

    :cond_1
    move v0, v2

    move v3, v2

    move v4, v2

    :goto_2
    move v5, v0

    move v6, v2

    move v7, v3

    move v8, v4

    move v9, v2

    move v10, v1

    move v3, v1

    move v4, v2

    move v1, v2

    .line 329
    goto :goto_0

    :sswitch_8
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 336
    goto :goto_0

    :sswitch_9
    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v12, v1

    move v1, v2

    move v2, v12

    .line 342
    goto :goto_0

    :sswitch_a
    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v1, v2

    .line 349
    goto/16 :goto_0

    .line 359
    :cond_2
    if-nez v9, :cond_3

    iget-boolean v9, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    if-eqz v9, :cond_3

    .line 360
    const-string v0, "-"

    goto/16 :goto_1

    .line 361
    :cond_3
    if-nez v8, :cond_4

    iget-boolean v8, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagParenthesis:Z

    if-eqz v8, :cond_4

    .line 362
    const-string v0, "("

    goto/16 :goto_1

    .line 363
    :cond_4
    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagPlus:Z

    if-eqz v7, :cond_5

    .line 364
    const-string v0, "+"

    goto/16 :goto_1

    .line 365
    :cond_5
    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSharp:Z

    if-eqz v6, :cond_6

    .line 366
    const-string v0, "#"

    goto/16 :goto_1

    .line 367
    :cond_6
    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSpace:Z

    if-eqz v5, :cond_7

    .line 368
    const-string v0, " "

    goto/16 :goto_1

    .line 369
    :cond_7
    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    if-eqz v4, :cond_0

    .line 370
    const-string v0, "0"

    goto/16 :goto_1

    .line 377
    :cond_8
    new-instance v1, Ljava/util/FormatFlagsConversionMismatchException;

    iget-char v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    invoke-direct {v1, v0, v2}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw v1

    .line 382
    :cond_9
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    if-ne v0, v11, :cond_b

    .line 383
    new-instance v0, Ljava/util/MissingFormatWidthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_b
    if-nez v2, :cond_c

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->argIndex:I

    if-eq v0, v11, :cond_c

    .line 389
    new-instance v0, Ljava/util/IllegalFormatFlagsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t take an argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_c
    if-nez v3, :cond_d

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    if-eq v0, v11, :cond_d

    .line 396
    new-instance v0, Ljava/util/IllegalFormatPrecisionException;

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw v0

    .line 398
    :cond_d
    if-nez v1, :cond_e

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    if-eq v0, v11, :cond_e

    .line 399
    new-instance v0, Ljava/util/IllegalFormatWidthException;

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatWidthException;-><init>(I)V

    throw v0

    .line 403
    :cond_e
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagPlus:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSpace:Z

    if-eqz v0, :cond_f

    .line 404
    new-instance v0, Ljava/util/IllegalFormatFlagsException;

    const-string v1, "the \'+\' and \' \' flags are incompatible"

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_f
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    if-eqz v0, :cond_10

    .line 407
    new-instance v0, Ljava/util/IllegalFormatFlagsException;

    const-string v1, "the \'-\' and \'0\' flags are incompatible"

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_10
    return-void

    :cond_11
    move v0, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_2

    :cond_12
    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v1, v2

    goto/16 :goto_0

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_9
        0x41 -> :sswitch_5
        0x42 -> :sswitch_a
        0x43 -> :sswitch_0
        0x45 -> :sswitch_4
        0x47 -> :sswitch_2
        0x48 -> :sswitch_a
        0x53 -> :sswitch_1
        0x54 -> :sswitch_0
        0x58 -> :sswitch_7
        0x61 -> :sswitch_5
        0x62 -> :sswitch_a
        0x63 -> :sswitch_0
        0x64 -> :sswitch_6
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x67 -> :sswitch_2
        0x68 -> :sswitch_a
        0x6e -> :sswitch_8
        0x6f -> :sswitch_7
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
        0x78 -> :sswitch_7
    .end sparse-switch
.end method

.method getArgIndex()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->argIndex:I

    return v0
.end method

.method getConversionType()C
    .locals 1

    .prologue
    .line 248
    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    return v0
.end method

.method getDateSuffix()C
    .locals 1

    .prologue
    .line 256
    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->dateSuffix:C

    return v0
.end method

.method getPrecision()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    return v0
.end method

.method getStrFlags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->strFlags:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->strFlags:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method getWidth()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    return v0
.end method

.method isDefault()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagComma:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagParenthesis:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagPlus:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSharp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSpace:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isPrecisionSet()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method requireArgument()Z
    .locals 2

    .prologue
    .line 264
    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setArgIndex(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->argIndex:I

    .line 173
    return-void
.end method

.method setConversionType(C)V
    .locals 0

    .prologue
    .line 252
    iput-char p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    .line 253
    return-void
.end method

.method setDateSuffix(C)V
    .locals 0

    .prologue
    .line 260
    iput-char p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->dateSuffix:C

    .line 261
    return-void
.end method

.method setFlag(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    sparse-switch p1, :sswitch_data_0

    .line 231
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 203
    :sswitch_0
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagComma:Z

    .line 204
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagComma:Z

    .line 233
    :goto_1
    if-eqz v1, :cond_0

    .line 237
    new-instance v0, Ljava/util/DuplicateFormatFlagsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/DuplicateFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :sswitch_1
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    .line 208
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagMinus:Z

    goto :goto_1

    .line 211
    :sswitch_2
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagParenthesis:Z

    .line 212
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagParenthesis:Z

    goto :goto_1

    .line 215
    :sswitch_3
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagPlus:Z

    .line 216
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagPlus:Z

    goto :goto_1

    .line 219
    :sswitch_4
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSharp:Z

    .line 220
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSharp:Z

    goto :goto_1

    .line 223
    :sswitch_5
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSpace:Z

    .line 224
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagSpace:Z

    goto :goto_1

    .line 227
    :sswitch_6
    iget-boolean v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    .line 228
    iput-boolean v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->flagZero:Z

    goto :goto_1

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->strFlags:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->strFlags:Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->strFlags:Ljava/lang/StringBuilder;

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_5
        0x23 -> :sswitch_4
        0x28 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method setPrecision(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->precision:I

    .line 189
    return-void
.end method

.method setWidth(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->width:I

    .line 181
    return-void
.end method

.method public unknownFormatConversionException()Ljava/util/UnknownFormatConversionException;
    .locals 5

    .prologue
    .line 412
    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 413
    :cond_0
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string v1, "%c%c"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-char v4, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    .line 414
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-char v4, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->dateSuffix:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    .line 413
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    iget-char v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->conversionType:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
