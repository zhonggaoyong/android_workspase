.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# static fields
.field protected static final typeFieldName:[C


# instance fields
.field public final ISO8601_LEN_0:I

.field public final ISO8601_LEN_1:I

.field public final ISO8601_LEN_2:I

.field private isAndroid:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jd/framework/json/JDJSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/jd/framework/json/JDJSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    .line 39
    invoke-static {}, Lcom/alibaba/fastjson/util/ASMUtils;->isAndroid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->isAndroid:Z

    .line 204
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    .line 205
    const/16 v0, 0x13

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    .line 206
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    .line 46
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->features:I

    .line 48
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 52
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/jd/framework/json/JDJSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    .line 71
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method static final charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    array-length v2, p2

    .line 135
    add-int v1, v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 139
    :goto_1
    if-lt v1, v2, :cond_2

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    aget-char v3, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static checkDate(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 557
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 563
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 566
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 570
    if-ne p4, v2, :cond_4

    .line 571
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 582
    :cond_2
    if-ne p6, v2, :cond_5

    .line 583
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 598
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 574
    :cond_4
    if-ne p4, v3, :cond_0

    .line 575
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 586
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 587
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 590
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 591
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method private checkTime(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 502
    if-ne p1, v2, :cond_1

    .line 503
    if-lt p2, v2, :cond_0

    if-le p2, v3, :cond_2

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    const/16 v1, 0x31

    if-ne p1, v1, :cond_5

    .line 507
    if-lt p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    .line 518
    :cond_2
    if-lt p3, v2, :cond_6

    if-gt p3, v4, :cond_6

    .line 519
    if-lt p4, v2, :cond_0

    if-gt p4, v3, :cond_0

    .line 530
    :cond_3
    if-lt p5, v2, :cond_7

    if-gt p5, v4, :cond_7

    .line 531
    if-lt p6, v2, :cond_0

    if-gt p6, v3, :cond_0

    .line 542
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :cond_5
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 511
    if-lt p2, v2, :cond_0

    const/16 v1, 0x34

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 522
    :cond_6
    if-ne p3, v5, :cond_0

    .line 523
    if-eq p4, v2, :cond_3

    goto :goto_0

    .line 534
    :cond_7
    if-ne p5, v5, :cond_0

    .line 535
    if-eq p6, v2, :cond_4

    goto :goto_0
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 5

    .prologue
    .line 546
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 547
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 548
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, p2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, p3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, p4

    add-int/2addr v0, v1

    .line 549
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v1, p5

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 550
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, p7

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, p8

    add-int/2addr v2, v3

    .line 551
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 552
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 553
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 554
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arrayCopy(I[CII)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1126
    return-void
.end method

.method public final bytesValue()[B
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/Base64;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final charArrayCompare([C)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    return v0
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 59
    const/16 v0, 0x1a

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method protected final copyTo(II[C)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 79
    return-void
.end method

.method public final indexOf(CI)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public final isEOF()Z
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final next()C
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    return v0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 195
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 196
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 197
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 201
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final scanFieldBoolean([C)Z
    .locals 9

    .prologue
    const/16 v7, 0x65

    const/16 v6, 0x2c

    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 1039
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1041
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    const/4 v1, -0x2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1121
    :goto_0
    return v0

    .line 1046
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v2, p1

    add-int/2addr v1, v2

    .line 1048
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1051
    const/16 v3, 0x74

    if-ne v1, v3, :cond_4

    .line 1052
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_1

    .line 1053
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1056
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-eq v1, v3, :cond_2

    .line 1057
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1060
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_3

    .line 1061
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1065
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1066
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1067
    const/4 v2, 0x1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 1094
    :goto_1
    if-ne v2, v6, :cond_a

    .line 1095
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1096
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1097
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_2
    move v0, v1

    .line 1121
    goto :goto_0

    .line 1068
    :cond_4
    const/16 v3, 0x66

    if-ne v1, v3, :cond_9

    .line 1069
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_5

    .line 1070
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1073
    :cond_5
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_6

    .line 1074
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1077
    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-eq v2, v3, :cond_7

    .line 1078
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1081
    :cond_7
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_8

    .line 1082
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1086
    :cond_8
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1087
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    move v2, v1

    move v1, v0

    .line 1089
    goto :goto_1

    .line 1090
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1098
    :cond_a
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_f

    .line 1099
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1100
    if-ne v2, v6, :cond_b

    .line 1101
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1102
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1115
    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_2

    .line 1103
    :cond_b
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    .line 1104
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1105
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1106
    :cond_c
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_d

    .line 1107
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1108
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1109
    :cond_d
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_e

    .line 1110
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1112
    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1117
    :cond_f
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0
.end method

.method public final scanFieldInt([C)I
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2c

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 607
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 608
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 609
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 611
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 618
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 621
    if-lt v0, v10, :cond_4

    const/16 v2, 0x39

    if-gt v0, v2, :cond_4

    .line 622
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v2, v0

    .line 624
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 625
    if-lt v1, v10, :cond_2

    const/16 v6, 0x39

    if-gt v1, v6, :cond_2

    .line 626
    mul-int/lit8 v0, v0, 0xa

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v1, v6, v1

    add-int/2addr v0, v1

    move v1, v2

    .line 627
    goto :goto_1

    :cond_2
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_3

    .line 628
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 629
    goto :goto_0

    .line 631
    :cond_3
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 635
    if-gez v0, :cond_5

    .line 636
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 637
    goto :goto_0

    .line 640
    :cond_4
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 641
    goto :goto_0

    .line 644
    :cond_5
    if-ne v1, v9, :cond_6

    .line 645
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 646
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 647
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 651
    :cond_6
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 652
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 653
    if-ne v1, v9, :cond_7

    .line 654
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 655
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 670
    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 656
    :cond_7
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_8

    .line 657
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 658
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 659
    :cond_8
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_9

    .line 660
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 661
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 662
    :cond_9
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_a

    .line 663
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    .line 665
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 666
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 667
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v0, v3

    .line 668
    goto/16 :goto_0
.end method

.method public final scanFieldLong([C)J
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/16 v12, 0x2c

    const/16 v11, 0x10

    const/4 v10, -0x1

    const-wide/16 v4, 0x0

    .line 964
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 965
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 966
    iget-char v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 968
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1035
    :goto_0
    return-wide v0

    .line 973
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 975
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 978
    if-lt v0, v13, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 979
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v0, v1, v0

    int-to-long v0, v0

    .line 981
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 982
    if-lt v2, v13, :cond_1

    const/16 v8, 0x39

    if-gt v2, v8, :cond_1

    .line 983
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    sget-object v8, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v8, v2

    int-to-long v8, v2

    add-long/2addr v0, v8

    move v2, v3

    .line 984
    goto :goto_1

    :cond_1
    const/16 v8, 0x2e

    if-ne v2, v8, :cond_2

    .line 985
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 986
    goto :goto_0

    .line 988
    :cond_2
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 992
    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 993
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 994
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 995
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 996
    goto :goto_0

    .line 999
    :cond_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1000
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1001
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1002
    goto :goto_0

    .line 1005
    :cond_4
    if-ne v2, v12, :cond_5

    .line 1006
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1007
    const/4 v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1008
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1010
    :cond_5
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_a

    .line 1011
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1012
    if-ne v2, v12, :cond_6

    .line 1013
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1014
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1029
    :goto_2
    const/4 v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1015
    :cond_6
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_7

    .line 1016
    const/16 v2, 0xf

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1017
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 1018
    :cond_7
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_8

    .line 1019
    const/16 v2, 0xd

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1020
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 1021
    :cond_8
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_9

    .line 1022
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    .line 1024
    :cond_9
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1025
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1026
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1027
    goto/16 :goto_0

    .line 1031
    :cond_a
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v0, v4

    .line 1032
    goto/16 :goto_0
.end method

.method public final scanFieldString([C)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x7d

    const/16 v9, 0x2c

    const/16 v5, 0x22

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 677
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 678
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 679
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 690
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 692
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_0
    return-object v0

    .line 695
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v2, p1

    add-int/2addr v0, v2

    .line 697
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 698
    if-eq v0, v5, :cond_1

    .line 699
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 701
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 709
    if-ne v5, v8, :cond_2

    .line 710
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_2
    sub-int v0, v5, v2

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 714
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v0, v6, :cond_3

    .line 721
    :goto_2
    if-eqz v1, :cond_5

    .line 722
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 724
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_4

    .line 716
    const/4 v1, 0x1

    .line 717
    goto :goto_2

    .line 714
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 727
    :cond_5
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 728
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 759
    if-ne v0, v9, :cond_6

    .line 760
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 761
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 762
    goto :goto_0

    .line 763
    :cond_6
    if-ne v0, v10, :cond_b

    .line 764
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 765
    if-ne v0, v9, :cond_7

    .line 766
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 767
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 782
    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v2

    .line 789
    goto/16 :goto_0

    .line 768
    :cond_7
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_8

    .line 769
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 770
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 771
    :cond_8
    if-ne v0, v10, :cond_9

    .line 772
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 773
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 774
    :cond_9
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_a

    .line 775
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 777
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 778
    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 779
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 780
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 784
    :cond_b
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 786
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x5d

    const/16 v8, 0x22

    const/16 v7, 0x2c

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 861
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 863
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 960
    :goto_0
    return-object v0

    .line 870
    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 882
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v2, p1

    add-int/2addr v2, v1

    .line 884
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 886
    const/16 v3, 0x5b

    if-eq v2, v3, :cond_3

    .line 887
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 888
    goto :goto_0

    .line 872
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 876
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 877
    :catch_0
    move-exception v0

    .line 878
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 891
    :cond_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 894
    if-eq v1, v8, :cond_4

    .line 895
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 896
    goto :goto_0

    :cond_4
    move v1, v2

    .line 902
    :goto_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 903
    if-ne v1, v8, :cond_5

    .line 905
    sub-int v1, v3, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 917
    if-eq v2, v7, :cond_3

    .line 918
    if-ne v2, v9, :cond_6

    .line 923
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 931
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 932
    if-ne v1, v7, :cond_7

    .line 933
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 934
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 911
    :cond_5
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_d

    .line 912
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 913
    goto/16 :goto_0

    .line 927
    :cond_6
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 928
    goto/16 :goto_0

    .line 936
    :cond_7
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_c

    .line 937
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 938
    if-ne v1, v7, :cond_8

    .line 939
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 940
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 954
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 941
    :cond_8
    if-ne v1, v9, :cond_9

    .line 942
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 943
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 944
    :cond_9
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_a

    .line 945
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 946
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 947
    :cond_a
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_b

    .line 948
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 949
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 951
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 952
    goto/16 :goto_0

    .line 956
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 957
    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method

.method public final scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/16 v7, 0x22

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 793
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 795
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    const/4 v0, -0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 856
    :goto_0
    return-object v0

    .line 800
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v2, p1

    add-int/2addr v1, v2

    .line 802
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 803
    if-eq v1, v7, :cond_1

    .line 804
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 805
    goto :goto_0

    :cond_1
    move v1, v2

    .line 812
    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 813
    if-ne v1, v7, :cond_2

    .line 814
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 815
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 817
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v5, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 829
    if-ne v1, v8, :cond_3

    .line 830
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 831
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 821
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 823
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_9

    .line 824
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 825
    goto :goto_0

    .line 833
    :cond_3
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_8

    .line 834
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 835
    if-ne v1, v8, :cond_4

    .line 836
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 837
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 850
    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 838
    :cond_4
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_5

    .line 839
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 840
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 841
    :cond_5
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_6

    .line 842
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 843
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 844
    :cond_6
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_7

    .line 845
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    .line 847
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 848
    goto/16 :goto_0

    .line 852
    :cond_8
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-object v0, v4

    .line 853
    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public final scanISO8601DateIfMatch()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public final scanISO8601DateIfMatch(Z)Z
    .locals 20

    .prologue
    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v19, v2, v3

    .line 215
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 217
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 219
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 220
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 221
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 223
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 224
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v9, v9, v19

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    .line 225
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_4

    const/16 v2, 0x44

    if-ne v3, v2, :cond_4

    const/16 v2, 0x61

    if-ne v4, v2, :cond_4

    const/16 v2, 0x74

    if-ne v5, v2, :cond_4

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const/16 v2, 0x28

    if-ne v7, v2, :cond_4

    const/16 v2, 0x2f

    if-ne v8, v2, :cond_4

    .line 226
    const/16 v2, 0x29

    if-ne v9, v2, :cond_4

    .line 227
    const/4 v2, -0x1

    .line 228
    const/4 v3, 0x6

    .line 233
    :goto_0
    move/from16 v0, v19

    if-lt v3, v0, :cond_1

    .line 236
    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 237
    const/4 v2, 0x0

    .line 498
    :goto_1
    return v2

    .line 229
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 230
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    move v2, v3

    .line 233
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_2
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    goto :goto_2

    .line 239
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x6

    .line 240
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 244
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 247
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 248
    const/4 v2, 0x1

    goto :goto_1

    .line 252
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_11

    .line 253
    :cond_5
    if-eqz p1, :cond_6

    .line 254
    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 258
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 259
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 260
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 261
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 262
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 263
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 264
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    .line 266
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_7

    .line 267
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 270
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 273
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_10

    .line 274
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 275
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 276
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 278
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 281
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_8

    .line 282
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 285
    :cond_8
    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_f

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 287
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    .line 288
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    .line 289
    const/16 v11, 0x30

    if-lt v2, v11, :cond_9

    const/16 v11, 0x39

    if-le v2, v11, :cond_a

    .line 290
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 292
    :cond_a
    const/16 v11, 0x30

    if-lt v9, v11, :cond_b

    const/16 v11, 0x39

    if-le v9, v11, :cond_c

    .line 293
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 295
    :cond_c
    const/16 v11, 0x30

    if-lt v10, v11, :cond_d

    const/16 v11, 0x39

    if-le v10, v11, :cond_e

    .line 296
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 299
    :cond_e
    sget-object v11, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v11, v2

    mul-int/lit8 v2, v2, 0x64

    sget-object v11, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v9, v11, v9

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 304
    :goto_3
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v9, v3

    mul-int/lit8 v3, v3, 0xa

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v9, v4

    add-int/2addr v4, v3

    .line 305
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v5, v5, v6

    add-int/2addr v5, v3

    .line 306
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v7

    mul-int/lit8 v3, v3, 0xa

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v6, v6, v8

    add-int/2addr v3, v6

    .line 314
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 319
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 320
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 301
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 308
    :cond_10
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v2, 0x0

    goto :goto_4

    .line 323
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_0:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_12

    .line 324
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 327
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_13

    .line 328
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 330
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_14

    .line 331
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 334
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 335
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 336
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 337
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 338
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 339
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 340
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    .line 341
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    .line 342
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_15

    .line 343
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 346
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 348
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 349
    const/16 v3, 0x54

    if-eq v2, v3, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    if-nez p1, :cond_17

    .line 350
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_1:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1a

    .line 351
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 353
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 354
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 361
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 362
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 364
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 367
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1b

    .line 368
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 370
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1c

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 374
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 376
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 377
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 378
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 381
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 382
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 385
    :cond_1d
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 386
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    .line 387
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v4, v7

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v5, v5, v8

    add-int/2addr v4, v5

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 393
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1e

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ISO8601_LEN_2:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1f

    .line 395
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 398
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 402
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 403
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 407
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 408
    const/16 v3, 0x30

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    if-le v2, v3, :cond_21

    .line 409
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 411
    :cond_21
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v2, v3, v2

    .line 412
    const/4 v3, 0x1

    .line 415
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 416
    const/16 v5, 0x30

    if-lt v4, v5, :cond_22

    const/16 v5, 0x39

    if-gt v4, v5, :cond_22

    .line 417
    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 418
    const/4 v3, 0x2

    .line 422
    :cond_22
    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    .line 423
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 424
    const/16 v5, 0x30

    if-lt v4, v5, :cond_23

    const/16 v5, 0x39

    if-gt v4, v5, :cond_23

    .line 425
    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 426
    const/4 v3, 0x3

    .line 430
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 432
    const/4 v2, 0x0

    .line 433
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    .line 434
    const/16 v4, 0x2b

    if-eq v5, v4, :cond_24

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_30

    .line 435
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 436
    const/16 v2, 0x30

    if-lt v4, v2, :cond_25

    const/16 v2, 0x31

    if-le v4, v2, :cond_26

    .line 437
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 440
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    .line 441
    const/16 v2, 0x30

    if-lt v6, v2, :cond_27

    const/16 v2, 0x39

    if-le v6, v2, :cond_28

    .line 442
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 445
    :cond_28
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 446
    const/16 v7, 0x3a

    if-ne v2, v7, :cond_2d

    .line 447
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 448
    const/16 v7, 0x30

    if-eq v2, v7, :cond_29

    .line 449
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 452
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 453
    const/16 v7, 0x30

    if-eq v2, v7, :cond_2a

    .line 454
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 456
    :cond_2a
    const/4 v2, 0x6

    .line 467
    :goto_5
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v4, v7, v4

    mul-int/lit8 v4, v4, 0xa

    sget-object v7, Lcom/alibaba/fastjson/parser/JSONScanner;->digits:[I

    aget v6, v7, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit16 v4, v4, 0x3e8

    .line 468
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2b

    .line 469
    neg-int v4, v4

    .line 472
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    if-eq v5, v4, :cond_2c

    .line 473
    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 474
    array-length v5, v4

    if-lez v5, :cond_2c

    .line 475
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 491
    :cond_2c
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v3, 0x14

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v4

    .line 492
    const/16 v5, 0x1a

    if-eq v4, v5, :cond_31

    const/16 v5, 0x22

    if-eq v4, v5, :cond_31

    .line 493
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 457
    :cond_2d
    const/16 v7, 0x30

    if-ne v2, v7, :cond_2f

    .line 458
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 459
    const/16 v7, 0x30

    if-eq v2, v7, :cond_2e

    .line 460
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 462
    :cond_2e
    const/4 v2, 0x5

    .line 463
    goto :goto_5

    .line 464
    :cond_2f
    const/4 v2, 0x3

    goto :goto_5

    .line 480
    :cond_30
    const/16 v4, 0x5a

    if-ne v5, v4, :cond_2c

    .line 481
    const/4 v2, 0x1

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    if-eqz v4, :cond_2c

    .line 483
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 484
    array-length v5, v4

    if-lez v5, :cond_2c

    .line 485
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 486
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_6

    .line 495
    :cond_31
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 497
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 498
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x2c

    const/16 v6, 0x10

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 84
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 86
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const/4 v0, -0x2

    .line 130
    :goto_0
    return v0

    .line 90
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONScanner;->typeFieldName:[C

    array-length v3, v3

    add-int/2addr v2, v3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 93
    :goto_1
    if-lt v0, v3, :cond_1

    .line 98
    add-int v0, v2, v3

    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 105
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v7, :cond_4

    .line 106
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 107
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 108
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 109
    const/4 v0, 0x3

    goto :goto_0

    .line 110
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v8, :cond_5

    .line 111
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 112
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v7, :cond_6

    .line 113
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 114
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 126
    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 129
    :cond_5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 130
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 115
    :cond_6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_7

    .line 116
    const/16 v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 117
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 118
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v8, :cond_8

    .line 119
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 120
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_2

    .line 121
    :cond_8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_9

    .line 122
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    :cond_9
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 174
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->isAndroid:Z

    if-eqz v0, :cond_1

    .line 182
    new-array v1, p2, [C

    move v0, p1

    .line 183
    :goto_0
    add-int v2, p1, p2

    if-lt v0, v2, :cond_0

    .line 186
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 188
    :goto_1
    return-object v0

    .line 184
    :cond_0
    sub-int v2, v0, p1

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
