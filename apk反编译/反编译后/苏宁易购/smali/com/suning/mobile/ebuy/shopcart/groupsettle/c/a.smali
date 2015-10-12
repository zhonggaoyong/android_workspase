.class public Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;
.super Lcom/suning/mobile/ebuy/a/b/a;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/a/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->enableShowAll(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mGroupConfrimAddressUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPostParams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "storeId"

    const-string/jumbo v3, "10052"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "catalogId"

    const-string/jumbo v3, "10051"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "shipMode"

    const-string/jumbo v3, "-1"

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "receiveName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "cellphone"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "telephone"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "newCityId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "districtId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "district"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "townId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "town"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/suning/mobile/ebuy/utils/am;

    const-string/jumbo v2, "detail"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/c/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/am;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
