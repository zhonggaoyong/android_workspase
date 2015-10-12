.class public Lcom/jd/common/util/Money;
.super Ljava/lang/Object;
.source "Money.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final DEFAULT_CURRENCY_CODE:Ljava/lang/String; = "CNY"

.field public static final DEFAULT_ROUNDING_MODE:I = 0x6

.field public static final ZERO:Lcom/jd/common/util/Money;

.field private static final centFactors:[I

.field private static final serialVersionUID:J = 0x3433373338313335L


# instance fields
.field private cent:J

.field private currency:Ljava/util/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/common/util/Money;->centFactors:[I

    .line 43
    new-instance v0, Lcom/jd/common/util/Money;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/jd/common/util/Money;-><init>(J)V

    sput-object v0, Lcom/jd/common/util/Money;->ZERO:Lcom/jd/common/util/Money;

    .line 16
    return-void

    .line 37
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jd/common/util/Money;-><init>(J)V

    .line 65
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/common/util/Money;-><init>(DLjava/util/Currency;)V

    .line 174
    return-void
.end method

.method public constructor <init>(DLjava/util/Currency;)V
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p3, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    .line 201
    invoke-virtual {p0}, Lcom/jd/common/util/Money;->getCentFactor()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 202
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    .line 90
    iput-wide p1, p0, Lcom/jd/common/util/Money;->cent:J

    .line 91
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jd/common/util/Money;-><init>(JILjava/util/Currency;)V

    .line 78
    return-void
.end method

.method public constructor <init>(JILjava/util/Currency;)V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p4, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    .line 106
    invoke-virtual {p0}, Lcom/jd/common/util/Money;->getCentFactor()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lcom/jd/common/util/Money;->getCentFactor()I

    move-result v2

    rem-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/common/util/Money;-><init>(Ljava/lang/String;Ljava/util/Currency;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/jd/common/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;I)V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/jd/common/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jd/common/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "CNY"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/jd/common/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/common/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p2, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    .line 259
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/jd/common/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 261
    return-void
.end method


# virtual methods
.method public add(Lcom/jd/common/util/Money;)Lcom/jd/common/util/Money;
    .locals 4

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->assertSameCurrencyAs(Lcom/jd/common/util/Money;)V

    .line 460
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public addTo(Lcom/jd/common/util/Money;)Lcom/jd/common/util/Money;
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->assertSameCurrencyAs(Lcom/jd/common/util/Money;)V

    .line 479
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 481
    return-object p0
.end method

.method public allocate(I)[Lcom/jd/common/util/Money;
    .locals 6

    .prologue
    .line 778
    new-array v2, p1, [Lcom/jd/common/util/Money;

    .line 780
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    int-to-long v4, p1

    div-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v3

    .line 781
    iget-wide v0, v3, Lcom/jd/common/util/Money;->cent:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v4

    .line 783
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    long-to-int v0, v0

    rem-int/2addr v0, p1

    .line 785
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 789
    :goto_1
    if-lt v0, p1, :cond_1

    .line 793
    return-object v2

    .line 786
    :cond_0
    aput-object v4, v2, v1

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    :cond_1
    aput-object v3, v2, v0

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public allocate([J)[Lcom/jd/common/util/Money;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 809
    array-length v0, p1

    new-array v6, v0, [Lcom/jd/common/util/Money;

    .line 811
    const-wide/16 v2, 0x0

    .line 813
    array-length v7, p1

    move v0, v1

    move-wide v4, v2

    :goto_0
    if-lt v0, v7, :cond_0

    .line 817
    iget-wide v2, p0, Lcom/jd/common/util/Money;->cent:J

    move v0, v1

    .line 819
    :goto_1
    array-length v7, v6

    if-lt v0, v7, :cond_1

    .line 824
    :goto_2
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 828
    return-object v6

    .line 813
    :cond_0
    aget-wide v2, p1, v0

    .line 814
    add-long/2addr v2, v4

    .line 813
    add-int/lit8 v0, v0, 0x1

    move-wide v4, v2

    goto :goto_0

    .line 820
    :cond_1
    iget-wide v8, p0, Lcom/jd/common/util/Money;->cent:J

    aget-wide v10, p1, v0

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    invoke-virtual {p0, v8, v9}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v7

    aput-object v7, v6, v0

    .line 821
    aget-object v7, v6, v0

    iget-wide v8, v7, Lcom/jd/common/util/Money;->cent:J

    sub-long/2addr v2, v8

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 825
    :cond_2
    aget-object v0, v6, v1

    iget-wide v4, v0, Lcom/jd/common/util/Money;->cent:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/jd/common/util/Money;->cent:J

    .line 824
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected assertSameCurrencyAs(Lcom/jd/common/util/Money;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    iget-object v1, p1, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Money math currency mismatch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    return-void
.end method

.method public compareTo(Lcom/jd/common/util/Money;)I
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->assertSameCurrencyAs(Lcom/jd/common/util/Money;)V

    .line 415
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 416
    const/4 v0, -0x1

    .line 420
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 418
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 394
    check-cast p1, Lcom/jd/common/util/Money;

    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->compareTo(Lcom/jd/common/util/Money;)I

    move-result v0

    return v0
.end method

.method public divide(D)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 672
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public divide(Ljava/math/BigDecimal;)Lcom/jd/common/util/Money;
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/util/Money;->divide(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public divide(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;
    .locals 2

    .prologue
    .line 722
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public divideBy(D)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 687
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 689
    return-object p0
.end method

.method public divideBy(Ljava/math/BigDecimal;)Lcom/jd/common/util/Money;
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/util/Money;->divideBy(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public divideBy(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;
    .locals 2

    .prologue
    .line 757
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 761
    return-object p0
.end method

.method public equals(Lcom/jd/common/util/Money;)Z
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    iget-object v1, p1, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 341
    instance-of v0, p1, Lcom/jd/common/util/Money;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/common/util/Money;

    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->equals(Lcom/jd/common/util/Money;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-object v2, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getCent()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    return-wide v0
.end method

.method public getCentFactor()I
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lcom/jd/common/util/Money;->centFactors:[I

    iget-object v1, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greaterThan(Lcom/jd/common/util/Money;)Z
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->compareTo(Lcom/jd/common/util/Money;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p0, Lcom/jd/common/util/Money;->cent:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public multiply(D)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public multiply(J)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 537
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    mul-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public multiply(Ljava/math/BigDecimal;)Lcom/jd/common/util/Money;
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/util/Money;->multiply(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public multiply(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;
    .locals 2

    .prologue
    .line 634
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 636
    invoke-virtual {p0, v0, p2}, Lcom/jd/common/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public multiplyBy(D)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 583
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 585
    return-object p0
.end method

.method public multiplyBy(J)Lcom/jd/common/util/Money;
    .locals 3

    .prologue
    .line 551
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 553
    return-object p0
.end method

.method public multiplyBy(Ljava/math/BigDecimal;)Lcom/jd/common/util/Money;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/jd/common/util/Money;->multiplyBy(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public multiplyBy(Ljava/math/BigDecimal;I)Lcom/jd/common/util/Money;
    .locals 2

    .prologue
    .line 653
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 655
    invoke-virtual {p0, v0, p2}, Lcom/jd/common/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 657
    return-object p0
.end method

.method protected newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;
    .locals 5

    .prologue
    .line 882
    new-instance v0, Lcom/jd/common/util/Money;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/jd/common/util/Money;->currency:Ljava/util/Currency;

    invoke-direct {v0, v2, v3, v1}, Lcom/jd/common/util/Money;-><init>(DLjava/util/Currency;)V

    .line 884
    iput-wide p1, v0, Lcom/jd/common/util/Money;->cent:J

    .line 886
    return-object v0
.end method

.method protected rounding(Ljava/math/BigDecimal;I)J
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 283
    :cond_0
    return-void
.end method

.method public setCent(J)V
    .locals 1

    .prologue
    .line 896
    iput-wide p1, p0, Lcom/jd/common/util/Money;->cent:J

    .line 897
    return-void
.end method

.method public subtract(Lcom/jd/common/util/Money;)Lcom/jd/common/util/Money;
    .locals 4

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->assertSameCurrencyAs(Lcom/jd/common/util/Money;)V

    .line 501
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/jd/common/util/Money;->newMoneyWithSameCurrency(J)Lcom/jd/common/util/Money;

    move-result-object v0

    return-object v0
.end method

.method public subtractFrom(Lcom/jd/common/util/Money;)Lcom/jd/common/util/Money;
    .locals 4

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lcom/jd/common/util/Money;->assertSameCurrencyAs(Lcom/jd/common/util/Money;)V

    .line 520
    iget-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    iget-wide v2, p1, Lcom/jd/common/util/Money;->cent:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/common/util/Money;->cent:J

    .line 522
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/jd/common/util/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
