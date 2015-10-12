.class public Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;
.super Ljava/lang/Object;
.source "LotteryBasket.java"


# static fields
.field private static instance:Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLotterys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->instance:Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    .line 115
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->values()[Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 116
    iget-object v4, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->instance:Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->instance:Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    .line 124
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->instance:Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    return-void
.end method

.method public addLottery(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryItem;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public addLottery(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getKind()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 151
    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 153
    if-eq v1, v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;

    .line 155
    invoke-interface {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;->numbersChange(II)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Lcom/jd/lottery/lib/constants/LotteryType;->values()[Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 182
    iget-object v4, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public clear(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 191
    if-eq v1, v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;->numbersChange(II)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public clearListener()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    return-void
.end method

.method public getLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeListener(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public removeLottery(Lcom/jd/lottery/lib/constants/LotteryType;I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 164
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_0
    return-void
.end method

.method public removeLottery(Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mLotterys:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;->getKind()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 173
    if-eq v1, v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;

    .line 175
    invoke-interface {v0, v1, v2}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryNumbersListener;->numbersChange(II)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method
