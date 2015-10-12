.class Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;
.super Ljava/lang/Object;
.source "RichTextOfRed.java"


# instance fields
.field private format:Ljava/lang/String;

.field private i:I

.field private length:I

.field private startIndex:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->length:I

    .line 433
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;)I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    return v0
.end method

.method private advance()C
    .locals 3

    .prologue
    .line 460
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->length:I

    if-lt v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->unknownFormatConversionException()Ljava/util/UnknownFormatConversionException;

    move-result-object v0

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private failNextInt()I
    .locals 1

    .prologue
    .line 568
    :goto_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    goto :goto_0

    .line 571
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private nextInt()I
    .locals 5

    .prologue
    .line 555
    const-wide/16 v0, 0x0

    .line 556
    :cond_0
    iget v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    iget v3, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->length:I

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    iget v3, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    iget v3, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 558
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->failNextInt()I

    move-result v0

    .line 562
    :goto_0
    return v0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method private parseArgumentIndexAndFlags(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
    .locals 5

    .prologue
    .line 472
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    .line 473
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->nextInt()I

    move-result v2

    .line 476
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_2

    .line 478
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    .line 479
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/MissingFormatArgumentException;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->getFormatSpecifierText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setArgIndex(I)V

    .line 502
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    goto :goto_0

    .line 486
    :cond_2
    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    .line 489
    iput v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    goto :goto_0

    .line 493
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseWidth(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;I)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    .line 513
    :goto_1
    return-object v0

    .line 496
    :cond_4
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    .line 497
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setArgIndex(I)V

    .line 498
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    goto :goto_0

    .line 507
    :cond_5
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 509
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->nextInt()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseWidth(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;I)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    goto :goto_1

    .line 510
    :cond_6
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 511
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parsePrecision(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    goto :goto_1

    .line 513
    :cond_7
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseConversionType(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    goto :goto_1
.end method

.method private parseConversionType(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
    .locals 2

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    move-result v0

    .line 543
    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setConversionType(C)V

    .line 544
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    move-result v0

    .line 547
    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setDateSuffix(C)V

    .line 549
    :cond_1
    return-object p1
.end method

.method private parsePrecision(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->advance()C

    .line 531
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setPrecision(I)V

    .line 534
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseConversionType(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    return-object v0

    .line 537
    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->unknownFormatConversionException()Ljava/util/UnknownFormatConversionException;

    move-result-object v0

    throw v0
.end method

.method private parseWidth(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;I)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p1, p2}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;->setWidth(I)V

    .line 521
    invoke-direct {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->peek()I

    move-result v0

    .line 522
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 523
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parsePrecision(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseConversionType(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    goto :goto_0
.end method

.method private peek()I
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private unknownFormatConversionException()Ljava/util/UnknownFormatConversionException;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->getFormatSpecifierText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getFormatSpecifierText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->format:Ljava/lang/String;

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->startIndex:I

    iget v2, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method parseFormatToken(I)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;
    .locals 2

    .prologue
    .line 442
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->startIndex:I

    .line 443
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->i:I

    .line 444
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;-><init>(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$1;)V

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatSpecifierParser;->parseArgumentIndexAndFlags(Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;)Lcom/jd/lottery/lib/tools/utils/RichTextOfRed$FormatToken;

    move-result-object v0

    return-object v0
.end method
