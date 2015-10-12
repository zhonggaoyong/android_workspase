.class public Lorg/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 1539
    new-instance v0, Lorg/google/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lorg/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lorg/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lorg/google/gson/internal/JsonReaderInternalAccess;

    .line 1562
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 242
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 246
    iput-boolean v1, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    .line 247
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 248
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 249
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 250
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    .line 273
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    .line 274
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 277
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput-object p1, p0, Lorg/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 288
    return-void
.end method

.method static synthetic access$000(Lorg/google/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return v0
.end method

.method static synthetic access$002(Lorg/google/gson/stream/JsonReader;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return p1
.end method

.method static synthetic access$100(Lorg/google/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/google/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/google/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method private checkLenient()V
    .locals 1

    .prologue
    .line 1391
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_0

    .line 1392
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1394
    :cond_0
    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 3

    .prologue
    .line 1521
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 1522
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1524
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    sget-object v1, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    sget-object v0, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1529
    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1535
    :cond_2
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    sget-object v1, Lorg/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto :goto_0
.end method

.method private doPeek()I
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 456
    iget-object v4, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v5, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 457
    if-ne v4, v2, :cond_3

    .line 458
    iget-object v5, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v6, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 543
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v5

    .line 544
    sparse-switch v5, :sswitch_data_0

    .line 573
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 576
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    if-ne v0, v2, :cond_1

    .line 577
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 580
    :cond_1
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->peekKeyword()I

    move-result v0

    .line 581
    if-eqz v0, :cond_14

    .line 595
    :cond_2
    :goto_1
    return v0

    .line 459
    :cond_3
    if-ne v4, v1, :cond_4

    .line 461
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v5

    .line 462
    sparse-switch v5, :sswitch_data_1

    .line 470
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 464
    :sswitch_1
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1

    .line 466
    :sswitch_2
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    goto :goto_0

    .line 472
    :cond_4
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-ne v4, v7, :cond_9

    .line 473
    :cond_5
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v5, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 475
    if-ne v4, v7, :cond_6

    .line 476
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 477
    sparse-switch v0, :sswitch_data_2

    .line 485
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 479
    :sswitch_3
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    move v0, v1

    goto :goto_1

    .line 481
    :sswitch_4
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 488
    :cond_6
    :sswitch_5
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 489
    sparse-switch v0, :sswitch_data_3

    .line 502
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 503
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 504
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 505
    const/16 v0, 0xe

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1

    .line 491
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1

    .line 493
    :sswitch_7
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 494
    const/16 v0, 0xc

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_1

    .line 496
    :sswitch_8
    if-eq v4, v7, :cond_7

    .line 497
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    move v0, v1

    goto :goto_1

    .line 499
    :cond_7
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 507
    :cond_8
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 510
    :cond_9
    if-ne v4, v0, :cond_b

    .line 511
    iget-object v5, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v6, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 513
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v5

    .line 514
    packed-switch v5, :pswitch_data_0

    .line 524
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 518
    :pswitch_2
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 519
    iget v5, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v6, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lt v5, v6, :cond_a

    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_a
    iget-object v5, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v6, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    .line 520
    iget v5, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_0

    .line 526
    :cond_b
    const/4 v5, 0x6

    if-ne v4, v5, :cond_d

    .line 527
    iget-boolean v5, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    if-eqz v5, :cond_c

    .line 528
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 530
    :cond_c
    iget-object v5, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v6, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    .line 531
    :cond_d
    if-ne v4, v3, :cond_f

    .line 532
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v5

    .line 533
    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    .line 534
    const/16 v0, 0x11

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 536
    :cond_e
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 537
    iget v5, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto/16 :goto_0

    .line 539
    :cond_f
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :sswitch_9
    if-ne v4, v2, :cond_10

    .line 547
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 553
    :cond_10
    :sswitch_a
    if-eq v4, v2, :cond_11

    if-ne v4, v1, :cond_12

    .line 554
    :cond_11
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 555
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 556
    iput v3, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    move v0, v3

    goto/16 :goto_1

    .line 558
    :cond_12
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 561
    :sswitch_b
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 562
    const/16 v0, 0x8

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 564
    :sswitch_c
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    if-ne v0, v2, :cond_13

    .line 565
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 567
    :cond_13
    const/16 v0, 0x9

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 569
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 571
    :sswitch_e
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    move v0, v2

    goto/16 :goto_1

    .line 585
    :cond_14
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->peekNumber()I

    move-result v0

    .line 586
    if-nez v0, :cond_2

    .line 590
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-nez v0, :cond_15

    .line 591
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 594
    :cond_15
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 595
    const/16 v0, 0xa

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 544
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 462
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 477
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 489
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 514
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private fillBuffer(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1258
    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 1259
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    .line 1260
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    if-eq v2, v3, :cond_3

    .line 1261
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 1262
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :goto_0
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1269
    :cond_0
    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    array-length v4, v1

    iget v5, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1270
    iget v3, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 1273
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    if-nez v2, :cond_1

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    if-nez v2, :cond_1

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    .line 1274
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1275
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    .line 1276
    add-int/lit8 p1, p1, 0x1

    .line 1279
    :cond_1
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lt v2, p1, :cond_0

    .line 1280
    const/4 v0, 0x1

    .line 1283
    :cond_2
    return v0

    .line 1264
    :cond_3
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    goto :goto_0
.end method

.method private getColumnNumber()I
    .locals 2

    .prologue
    .line 1291
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getLineNumber()I
    .locals 1

    .prologue
    .line 1287
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isLiteral(C)Z
    .locals 1

    .prologue
    .line 746
    sparse-switch p1, :sswitch_data_0

    .line 766
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 752
    :sswitch_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 764
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 746
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 5

    .prologue
    .line 1309
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 1310
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1311
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 1313
    :goto_0
    if-ne v1, v0, :cond_0

    .line 1314
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1315
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1316
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1319
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 1322
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1323
    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 1324
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1325
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    move v1, v2

    .line 1326
    goto :goto_0

    .line 1327
    :cond_1
    const/16 v4, 0x20

    if-eq v1, v4, :cond_8

    const/16 v4, 0xd

    if-eq v1, v4, :cond_8

    const/16 v4, 0x9

    if-eq v1, v4, :cond_8

    .line 1328
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_4

    .line 1332
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1333
    if-ne v2, v0, :cond_2

    .line 1334
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1335
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    .line 1336
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1337
    if-nez v0, :cond_2

    move v0, v1

    .line 1386
    :goto_1
    return v0

    .line 1342
    :cond_2
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 1343
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v3, v0

    .line 1344
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1364
    goto :goto_1

    .line 1347
    :sswitch_0
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1348
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1349
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1351
    :cond_3
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v0, 0x2

    .line 1352
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    goto :goto_0

    .line 1357
    :sswitch_1
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1358
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1359
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1360
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    goto :goto_0

    .line 1366
    :cond_4
    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    .line 1367
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1373
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 1374
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 1375
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1376
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 1378
    :cond_5
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    move v0, v1

    .line 1379
    goto :goto_1

    .line 1381
    :cond_6
    if-eqz p1, :cond_7

    .line 1383
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0

    .line 1344
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 982
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    :cond_0
    :goto_0
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 986
    iget v5, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    move v0, v1

    .line 989
    :goto_1
    if-ge v0, v5, :cond_4

    .line 990
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v3, v0

    .line 992
    if-ne v0, p1, :cond_1

    .line 993
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 994
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 996
    :cond_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_2

    .line 997
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 998
    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 999
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1003
    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_3

    .line 1004
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1005
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    :cond_3
    move v0, v2

    .line 1007
    goto :goto_1

    .line 1009
    :cond_4
    sub-int v2, v0, v1

    invoke-virtual {v4, v3, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1010
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1011
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1022
    const/4 v0, 0x0

    move v1, v2

    .line 1027
    :goto_0
    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v1

    iget v4, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-ge v3, v4, :cond_1

    .line 1028
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1027
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1034
    :sswitch_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 1067
    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    .line 1073
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1078
    :goto_2
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1079
    return-object v0

    .line 1051
    :cond_1
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1052
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1060
    :cond_2
    if-nez v0, :cond_3

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    :cond_3
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1064
    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1066
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 1075
    :cond_4
    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    .line 1028
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private peekKeyword()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 604
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 605
    :cond_0
    const-string v2, "true"

    .line 606
    const-string v1, "TRUE"

    .line 607
    const/4 v0, 0x5

    .line 621
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 622
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 623
    iget v6, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v6, v4

    iget v7, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    .line 639
    :goto_2
    return v0

    .line 608
    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 609
    :cond_2
    const-string v2, "false"

    .line 610
    const-string v1, "FALSE"

    .line 611
    const/4 v0, 0x6

    goto :goto_0

    .line 612
    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    .line 613
    :cond_4
    const-string v2, "null"

    .line 614
    const-string v1, "NULL"

    .line 615
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    .line 617
    goto :goto_2

    .line 626
    :cond_6
    iget-object v6, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v7, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    .line 628
    goto :goto_2

    .line 622
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 632
    :cond_8
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v5

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lt v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-direct {p0, v1}, Lorg/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 634
    goto :goto_2

    .line 638
    :cond_a
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 639
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_2
.end method

.method private peekNumber()I
    .locals 15

    .prologue
    .line 644
    iget-object v11, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 645
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 646
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 648
    const-wide/16 v6, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v4, 0x1

    .line 651
    const/4 v3, 0x0

    .line 653
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 657
    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_1

    .line 658
    array-length v0, v11

    if-ne v10, v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 741
    :goto_1
    return v0

    .line 663
    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 664
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 667
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 670
    :cond_1
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 671
    sparse-switch v2, :sswitch_data_0

    .line 706
    const/16 v8, 0x30

    if-lt v2, v8, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_9

    .line 707
    :cond_2
    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 708
    const/4 v0, 0x0

    goto :goto_1

    .line 673
    :sswitch_0
    if-nez v3, :cond_3

    .line 674
    const/4 v3, 0x1

    .line 675
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 656
    :goto_2
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 677
    :cond_3
    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    .line 678
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 679
    goto :goto_2

    .line 681
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 684
    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 685
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 686
    goto :goto_2

    .line 688
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 692
    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-ne v3, v2, :cond_7

    .line 693
    :cond_6
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 694
    goto :goto_2

    .line 696
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 699
    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 700
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 701
    goto :goto_2

    .line 703
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 712
    :cond_9
    const/4 v8, 0x1

    if-eq v3, v8, :cond_a

    if-nez v3, :cond_b

    .line 713
    :cond_a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 714
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 715
    :cond_b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 716
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_c

    .line 717
    const/4 v0, 0x0

    goto :goto_1

    .line 719
    :cond_c
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 720
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_d

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_e

    cmp-long v2, v8, v6

    if-gez v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :goto_3
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 723
    goto :goto_2

    .line 720
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 723
    :cond_f
    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    .line 724
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 725
    :cond_10
    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    const/4 v2, 0x6

    if-ne v3, v2, :cond_18

    .line 726
    :cond_11
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 732
    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    if-eqz v4, :cond_15

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_15

    .line 733
    :cond_13
    if-eqz v5, :cond_14

    :goto_4
    iput-wide v6, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    .line 734
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v10

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 735
    const/16 v0, 0xf

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 733
    :cond_14
    neg-long v6, v6

    goto :goto_4

    .line 736
    :cond_15
    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    const/4 v0, 0x7

    if-ne v3, v0, :cond_17

    .line 738
    :cond_16
    iput v10, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 739
    const/16 v0, 0x10

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_1

    .line 741
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 671
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private push(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1244
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1245
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1246
    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    .line 1249
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    aput p1, v0, v1

    .line 1250
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 1451
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1455
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1456
    sparse-switch v0, :sswitch_data_0

    .line 1503
    :goto_0
    return v0

    .line 1458
    :sswitch_0
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1462
    :cond_1
    const/4 v1, 0x0

    .line 1463
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_5

    .line 1464
    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    aget-char v3, v3, v1

    .line 1465
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1466
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 1467
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1463
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1468
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 1469
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1470
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 1471
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_2

    .line 1473
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_5
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 1480
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1483
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1486
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1489
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1492
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1495
    :sswitch_6
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1496
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    goto/16 :goto_0

    .line 1456
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private skipQuotedValue(C)V
    .locals 5

    .prologue
    .line 1084
    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    .line 1086
    :cond_0
    :goto_0
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1087
    iget v3, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    .line 1089
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1090
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v2, v0

    .line 1091
    if-ne v0, p1, :cond_1

    .line 1092
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1093
    return-void

    .line 1094
    :cond_1
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_2

    .line 1095
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1096
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->readEscapeCharacter()C

    goto :goto_0

    .line 1099
    :cond_2
    const/16 v4, 0xa

    if-ne v0, v4, :cond_3

    .line 1100
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1101
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    :cond_3
    move v0, v1

    .line 1103
    goto :goto_1

    .line 1104
    :cond_4
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1419
    :goto_0
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    :cond_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 1421
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1422
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    .line 1419
    :cond_1
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1425
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1426
    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1427
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1430
    :cond_3
    const/4 v1, 0x1

    .line 1432
    :cond_4
    return v1
.end method

.method private skipToEndOfLine()V
    .locals 3

    .prologue
    .line 1402
    :cond_0
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    :cond_1
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1404
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1405
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineNumber:I

    .line 1406
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->lineStart:I

    .line 1409
    :cond_2
    :goto_0
    return-void

    .line 1408
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private skipUnquotedValue()V
    .locals 3

    .prologue
    .line 1111
    :cond_0
    const/4 v0, 0x0

    .line 1112
    :goto_0
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->limit:I

    if-ge v1, v2, :cond_1

    .line 1113
    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1119
    :sswitch_0
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->checkLenient()V

    .line 1131
    :sswitch_1
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1137
    :goto_1
    return-void

    .line 1135
    :cond_1
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 1512
    new-instance v0, Lorg/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3

    .prologue
    .line 335
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 336
    if-nez v0, :cond_0

    .line 337
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 339
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 340
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->push(I)V

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3

    .prologue
    .line 371
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 372
    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 375
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 376
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->push(I)V

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1199
    iput v2, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1200
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->stack:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1201
    const/4 v0, 0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 1202
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1203
    return-void
.end method

.method public endArray()V
    .locals 3

    .prologue
    .line 353
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 354
    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 357
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 358
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 3

    .prologue
    .line 389
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 390
    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 393
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 394
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 407
    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 410
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 841
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 842
    if-nez v1, :cond_0

    .line 843
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v1

    .line 845
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 846
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 847
    const/4 v0, 0x1

    .line 850
    :goto_0
    return v0

    .line 848
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 849
    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto :goto_0

    .line 852
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 886
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 887
    if-nez v0, :cond_0

    .line 888
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 891
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 892
    iput v4, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 893
    iget-wide v0, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    long-to-double v0, v0

    .line 916
    :goto_0
    return-wide v0

    .line 896
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 897
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 898
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 908
    :cond_2
    :goto_1
    iput v5, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 909
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 910
    iget-boolean v2, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 911
    :cond_3
    new-instance v2, Lorg/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 899
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 900
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    .line 901
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 902
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_1

    .line 903
    :cond_8
    if-eq v0, v5, :cond_2

    .line 904
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 915
    iput v4, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_0
.end method

.method public nextInt()I
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1150
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1151
    if-nez v0, :cond_0

    .line 1152
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 1156
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1157
    iget-wide v0, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    long-to-int v0, v0

    .line 1158
    iget-wide v2, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1159
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_1
    iput v6, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1192
    :goto_0
    return v0

    .line 1166
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1167
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1168
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 1183
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1184
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1185
    double-to-int v0, v2

    .line 1186
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_7

    .line 1187
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 1170
    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1172
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1173
    const/4 v1, 0x0

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1170
    :cond_5
    const/16 v0, 0x22

    goto :goto_2

    .line 1179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1191
    iput v6, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_0
.end method

.method public nextLong()J
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 930
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 931
    if-nez v0, :cond_0

    .line 932
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 935
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 936
    iput v6, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 937
    iget-wide v0, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    .line 966
    :goto_0
    return-wide v0

    .line 940
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 941
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 942
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v1, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    .line 957
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 958
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 959
    double-to-long v0, v2

    .line 960
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_6

    .line 961
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 944
    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 946
    :try_start_0
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 947
    const/4 v2, 0x0

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    goto :goto_1

    .line 944
    :cond_4
    const/16 v0, 0x22

    goto :goto_2

    .line 953
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 965
    iput v6, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    goto/16 :goto_0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 778
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 779
    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 783
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 784
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 794
    return-object v0

    .line 785
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 786
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 787
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 788
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3

    .prologue
    .line 864
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 865
    if-nez v0, :cond_0

    .line 866
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 868
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    return-void

    .line 871
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 806
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 807
    if-nez v0, :cond_0

    .line 808
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 811
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 812
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    .line 829
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 830
    return-object v0

    .line 813
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 814
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 816
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 817
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 818
    iget-object v0, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 819
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 820
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 821
    iget-wide v0, p0, Lorg/google/gson/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 822
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 823
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/google/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 824
    iget v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v2, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 826
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/google/gson/stream/JsonReader;->peek()Lorg/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lorg/google/gson/stream/JsonToken;
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v0

    .line 422
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 451
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 424
    :pswitch_0
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lorg/google/gson/stream/JsonToken;

    .line 449
    :goto_0
    return-object v0

    .line 426
    :pswitch_1
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_OBJECT:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 428
    :pswitch_2
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 430
    :pswitch_3
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_ARRAY:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 434
    :pswitch_4
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NAME:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 437
    :pswitch_5
    sget-object v0, Lorg/google/gson/stream/JsonToken;->BOOLEAN:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 439
    :pswitch_6
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NULL:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 444
    :pswitch_7
    sget-object v0, Lorg/google/gson/stream/JsonToken;->STRING:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 447
    :pswitch_8
    sget-object v0, Lorg/google/gson/stream/JsonToken;->NUMBER:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 449
    :pswitch_9
    sget-object v0, Lorg/google/gson/stream/JsonToken;->END_DOCUMENT:Lorg/google/gson/stream/JsonToken;

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 327
    iput-boolean p1, p0, Lorg/google/gson/stream/JsonReader;->lenient:Z

    .line 328
    return-void
.end method

.method public skipValue()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1211
    move v0, v1

    .line 1213
    :cond_0
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1214
    if-nez v2, :cond_1

    .line 1215
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->doPeek()I

    move-result v2

    .line 1218
    :cond_1
    if-ne v2, v5, :cond_3

    .line 1219
    invoke-direct {p0, v4}, Lorg/google/gson/stream/JsonReader;->push(I)V

    .line 1220
    add-int/lit8 v0, v0, 0x1

    .line 1239
    :cond_2
    :goto_0
    iput v1, p0, Lorg/google/gson/stream/JsonReader;->peeked:I

    .line 1240
    if-nez v0, :cond_0

    .line 1241
    return-void

    .line 1221
    :cond_3
    if-ne v2, v4, :cond_4

    .line 1222
    invoke-direct {p0, v5}, Lorg/google/gson/stream/JsonReader;->push(I)V

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1224
    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1225
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 1226
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1227
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1228
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->stackSize:I

    .line 1229
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1230
    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    .line 1231
    :cond_7
    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->skipUnquotedValue()V

    goto :goto_0

    .line 1232
    :cond_8
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    .line 1233
    :cond_9
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_0

    .line 1234
    :cond_a
    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 1235
    :cond_b
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lorg/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_0

    .line 1236
    :cond_c
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1237
    iget v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    iget v3, p0, Lorg/google/gson/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/google/gson/stream/JsonReader;->pos:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/google/gson/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
