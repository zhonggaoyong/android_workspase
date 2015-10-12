.class public Lcom/jd/lottery/lib/model/number/random/RandomLuck115;
.super Lcom/jd/lottery/lib/model/number/random/Random;
.source "RandomLuck115.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/random/Random;-><init>()V

    .line 72
    return-void
.end method

.method private addNoRepatOneLine(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private random_one(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/jd/lottery/lib/model/number/random/RandomLuck115$1;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$Luck115PlayType:[I

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 75
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v4, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {v5, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v1, 0x4

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v1, 0x5

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :pswitch_5
    const/4 v1, 0x6

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :pswitch_6
    const/4 v1, 0x7

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :pswitch_7
    const/16 v1, 0x8

    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :pswitch_8
    invoke-static {v4, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :pswitch_9
    invoke-static {v5, v3}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->randomOneRowUniqueNumber2(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->addNoRepatOneLine(Ljava/util/List;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->addNoRepatOneLine(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->addNoRepatOneLine(Ljava/util/List;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->addNoRepatOneLine(Ljava/util/List;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->addNoRepatOneLine(Ljava/util/List;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public getRandomBet(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
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
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/number/random/RandomLuck115;->random_one(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public getRandomBet(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
