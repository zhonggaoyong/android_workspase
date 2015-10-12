.class public Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;
.super Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;
.source "NewShiShiFormaterDaXiaoDanShuang.java"


# instance fields
.field private mDaXiaoDanShuangMapCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater;-><init>(Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->initDaXiaoDanShuangMapCode()V

    .line 19
    return-void
.end method

.method private initDaXiaoDanShuangMapCode()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "11"

    const-string v2, "00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "10"

    const-string v2, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "01"

    const-string v2, "02"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "00"

    const-string v2, "03"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "22"

    const-string v2, "04"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "23"

    const-string v2, "05"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "32"

    const-string v2, "06"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "33"

    const-string v2, "07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "12"

    const-string v2, "08"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "13"

    const-string v2, "09"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "21"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "31"

    const-string v2, "11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "02"

    const-string v2, "12"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "03"

    const-string v2, "13"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "20"

    const-string v2, "14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    const-string v1, "30"

    const-string v2, "15"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private parseDaXiaoDanShuang(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 147
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v5, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/4 v1, 0x1

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    :cond_3
    return-void
.end method

.method private parseDaXiaoDanShuang2(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 167
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v5, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mDaXiaoDanShuangMapCode:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->mType:Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$NewShiShiCaiPlayType;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v1, 0x1

    goto :goto_0

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    :cond_3
    return-void
.end method


# virtual methods
.method protected buildUpAllNumbers(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
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
    .line 107
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->parseDaXiaoDanShuang(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 108
    return-void
.end method

.method protected buildUpAllNumbersWithSingleZhu(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
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
    .line 112
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->parseDaXiaoDanShuang2(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 113
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
    .line 140
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected getShouldColume()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

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

    .line 81
    new-instance v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;

    invoke-direct {v1}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;-><init>()V

    .line 82
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 83
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->DEFAULT:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    .line 85
    if-nez p1, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 90
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    :goto_1
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 92
    :cond_2
    iput-boolean v3, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    .line 93
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->NEWSSC_DAXIAODANSHUANG:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->rule:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v4, v1, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormater$ValidResult;->isValid:Z

    goto :goto_1
.end method

.method protected random_one()Ljava/util/List;
    .locals 1
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
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterUtils;->randomDaXiaoDanShuang(Ljava/util/List;)V

    .line 135
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
    .line 117
    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->getShouldColume()I

    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    rsub-int/lit8 v0, v0, 0x5

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method public show_formatter(Ljava/util/List;)Ljava/lang/String;
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
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/lottery/lib/model/number/legacy/NewShiShiFormaterDaXiaoDanShuang;->getShouldColume()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 50
    :cond_0
    const-string v0, "-|-"

    .line 76
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    :goto_2
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 66
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 60
    :cond_3
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_5
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
