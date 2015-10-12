.class public Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan2;
.super Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;
.source "NewShiShiFormaterZuXuan2.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_ZUXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;-><init>(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected buildUpAllNumbers(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
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

    .prologue
    .line 54
    invoke-static {p1, p2}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterUtils;->appendFullFileds(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 55
    return-void
.end method

.method protected buildUpAllNumbersWithSingleZhu(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
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

    .prologue
    const/4 v3, 0x0

    .line 59
    new-instance v1, Lcom/jd/lottery/lib/tools/utils/Combination;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/jd/lottery/lib/tools/utils/Combination;-><init>(Ljava/util/List;I)V

    .line 60
    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/Combination;->getCombList()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterZuXuan2;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "-|-|-|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected calculateZhuShu(Ljava/util/List;)J
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
    .line 89
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method protected getShouldColume()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;
    .locals 5
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

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    invoke-direct {v1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;-><init>()V

    .line 19
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 20
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->DEFAULT:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    .line 22
    if-nez p1, :cond_0

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 27
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 32
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 33
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->NEWSSC_ZUXUAN_2_ERRORCOUNT1:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_3

    .line 37
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 38
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->NEWSSC_ZUXUAN_2_ERRORCOUNT2:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    iput-boolean v4, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    move-object v0, v1

    .line 44
    goto :goto_0
.end method

.method protected random_one()Ljava/util/List;
    .locals 3
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

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterUtils;->randomNumber(Ljava/util/List;II)V

    .line 83
    return-object v0
.end method

.method protected reverse_formatter_l([Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method
