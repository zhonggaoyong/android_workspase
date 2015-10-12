.class public abstract Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;
.super Lcom/jd/lottery/lib/model/number/legacy/Formatter;
.source "NewShiShiFormater.java"


# instance fields
.field protected final mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;


# direct methods
.method protected constructor <init>(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract buildUpAllNumbers(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract buildUpAllNumbersWithSingleZhu(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public calculate(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-wide v0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getNumbers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->calculate(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public calculate(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    if-nez v0, :cond_0

    .line 117
    const-wide/16 v0, 0x0

    .line 119
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->calculateZhuShu(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected abstract calculateZhuShu(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public checkRule(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->DEFAULT:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 148
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->DEFAULT:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getNumbers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    move-result-object v0

    .line 151
    iget-boolean v1, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    if-eqz v1, :cond_2

    .line 152
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->OK:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    goto :goto_0
.end method

.method public checkRule(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    move-result-object v0

    .line 136
    iget-boolean v1, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    if-eqz v1, :cond_0

    .line 137
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->OK:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    goto :goto_0
.end method

.method protected abstract getShouldColume()I
.end method

.method protected abstract isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;"
        }
    .end annotation
.end method

.method public random(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->random_one()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-object v1
.end method

.method public random(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract random_one()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public reverse_formatter(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->reverse_formatter_l([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract reverse_formatter_l([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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

.method public show_formatter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    const-string v0, ","

    const-string v1, " | "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public show_formatter(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->getShouldColume()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    if-ne v0, v1, :cond_1

    .line 90
    const-string v0, "-|-"

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string v0, "-|-|-|-|-"

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->buildUpAllNumbers(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public typeId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public typeName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upload_formatter(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    if-nez v0, :cond_0

    .line 59
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;->buildUpAllNumbersWithSingleZhu(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
