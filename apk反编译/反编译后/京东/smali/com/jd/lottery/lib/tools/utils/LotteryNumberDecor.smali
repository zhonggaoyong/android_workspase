.class public Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;
.super Ljava/lang/Object;
.source "LotteryNumberDecor.java"


# static fields
.field private static final TEXT_SEPRATOR:C = '|'


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decorLotteryNumber(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/jd/lottery/lib/tools/utils/LotteryNumberDecor;->decorLotteryNumber(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static decorLotteryNumber(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 45
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :cond_1
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-le p2, p1, :cond_0

    .line 27
    sget-object v4, Lcom/jd/lottery/lib/tools/config/Config;->TEXT_COLOR:[I

    .line 28
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 32
    :goto_1
    if-ge p1, p2, :cond_4

    .line 33
    const/16 v0, 0x7c

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 34
    if-gez v0, :cond_2

    move v0, p2

    .line 38
    :cond_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    aget v7, v4, v1

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, p1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    array-length v6, v4

    if-lt v1, v6, :cond_3

    move v1, v2

    :cond_3
    move p1, v0

    .line 43
    goto :goto_1

    :cond_4
    move-object p0, v3

    .line 45
    goto :goto_0
.end method
