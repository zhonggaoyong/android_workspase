.class public Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan2;
.super Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;
.source "NewShiShiFormaterRenXuan2.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_RENXUAN_2:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;-><init>(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 13
    return-void
.end method

.method private combinOneZhu(Ljava/lang/StringBuilder;IIII)V
    .locals 3

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan2;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 130
    const-string v2, "-|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, p4, :cond_1

    .line 137
    const-string v2, "-|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v0, p4, 0x1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 144
    const-string v2, "-|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
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
    .line 51
    invoke-static {p1, p2}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterUtils;->appendFullFileds(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    return-void
.end method

.method protected buildUpAllNumbersWithSingleZhu(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
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
    const/4 v6, 0x0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 57
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/Combination;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jd/lottery/lib/tools/utils/Combination;-><init>(Ljava/util/List;I)V

    .line 63
    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/Combination;->getCombList()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    if-ge v2, v3, :cond_5

    move v4, v3

    .line 73
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterRenXuan2;->combinOneZhu(Ljava/lang/StringBuilder;IIII)V

    goto :goto_2

    .line 79
    :cond_4
    return-void

    :cond_5
    move v4, v2

    move v2, v3

    goto :goto_1
.end method

.method protected calculateZhuShu(Ljava/util/List;)J
    .locals 7
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
    const/4 v4, 0x0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 107
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/Combination;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/jd/lottery/lib/tools/utils/Combination;-><init>(Ljava/util/List;I)V

    .line 113
    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/Combination;->getCombList()Ljava/util/List;

    move-result-object v2

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v6

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-wide v2
.end method

.method protected getShouldColume()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x5

    return v0
.end method

.method protected isValidData(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;
    .locals 4
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
    const/4 v0, 0x0

    .line 17
    new-instance v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    invoke-direct {v2}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;-><init>()V

    .line 18
    iput-boolean v0, v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 19
    sget-object v1, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->DEFAULT:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v1, v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    .line 21
    if-nez p1, :cond_0

    move-object v0, v2

    .line 41
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 37
    :cond_2
    iget-boolean v0, v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->NEWSSC_RENXUAN_2:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v2, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    :cond_3
    move-object v0, v2

    .line 41
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected random_one()Ljava/util/List;
    .locals 4
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
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterUtils;->randomRenNumber(Ljava/util/List;III)V

    .line 100
    return-object v0
.end method

.method protected reverse_formatter_l([Ljava/lang/String;)Ljava/util/List;
    .locals 5
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
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    aget-object v3, p1, v0

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-object v1
.end method
