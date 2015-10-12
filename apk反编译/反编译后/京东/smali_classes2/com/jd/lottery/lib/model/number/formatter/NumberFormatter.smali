.class public abstract Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;
.super Ljava/lang/Object;
.source "NumberFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/formatter/NumberFormatter;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p0, v0, :cond_0

    .line 20
    new-instance v0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLuck115;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLuck115;-><init>()V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/model/number/formatter/NumberFormatterLegacyAdapter;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract getNumbersFromUploadFormatter(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPlayTypeCode(Ljava/lang/String;)I
.end method

.method public abstract getPlayTypeName(I)Ljava/lang/String;
.end method

.method public abstract getShowString(ILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getUploadString(ILjava/util/List;Lcom/jd/lottery/lib/constants/NumberSelectType;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/jd/lottery/lib/constants/NumberSelectType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
