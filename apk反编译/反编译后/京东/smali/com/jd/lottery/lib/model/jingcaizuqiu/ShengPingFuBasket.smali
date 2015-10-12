.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;
.super Ljava/lang/Object;
.source "ShengPingFuBasket.java"


# instance fields
.field private mMatchChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMatches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mMatchChangeListeners:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMatchPayRateRefCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private declared-synchronized notifyListeners()V
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mMatchChangeListeners:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mMatchChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;

    .line 159
    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;->onSelectMatchChange(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getMatchPayRateRefCount(Ljava/lang/String;)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->notifyListeners()V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->notifyListeners()V

    .line 133
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    if-nez v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-direct {p0, p1, p2, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-direct {p0, p1, p2, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-direct {p0, p1, p2, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectMatchCount()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSelectMatches()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    return-object v1
.end method

.method public declared-synchronized registeListener(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mMatchChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAll(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public removeOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getKey(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectData:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getMatchPayRateRefCount(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mSelectedMatches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->notifyListeners()V

    goto :goto_0
.end method

.method public declared-synchronized unRegisteListener(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket$MatchChangeListener;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->mMatchChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
