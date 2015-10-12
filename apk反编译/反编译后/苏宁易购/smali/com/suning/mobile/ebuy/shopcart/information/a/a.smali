.class public Lcom/suning/mobile/ebuy/shopcart/information/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v1, "accessoryVerifyId"

    aput-object v1, v3, v5

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Landroid/database/Cursor;)V

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_2
    if-eqz v1, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iput-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    :cond_2
    :goto_3
    return-object v1

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_4

    iput-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iput-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v2, "NORMALPRODUCT"

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private f(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)Landroid/content/ContentValues;
    .locals 3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "orderItemId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "catentryId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "partNumber"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "productName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "itemPrice"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quantity"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cityId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cityName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "packageType"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "powerFlag"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "errorDesc"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "canTake"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "special"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isChecked"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isCanntCheck"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "saleOrg"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "supplierCode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "actId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "actCount"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "groupCheckMsg"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "massocceceId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dispatchMode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "overSeasFlag"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parentId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "accessoryVerifyId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopName"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "isLocal"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v1, "isChecked"

    aput-object v1, v3, v5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v4, v5

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "saleOrg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityName"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "table_cart1_product_info"

    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doUpdate(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "isChecked"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "table_cart1_product_info"

    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doUpdate(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/r;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "isLocal"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Landroid/database/Cursor;)V

    const-string/jumbo v3, "SMALLPACKAGE"

    iget-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "ACCESSORYPACKAGE"

    iget-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "XNPACKAGE"

    iget-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "NORMALPRODUCT"

    iget-object v4, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "table_cart1_product_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "delAllCartProduct"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    const-string/jumbo v1, "table_cart1_product_info"

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doInsert(Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v1, "isLocal"

    aput-object v1, v3, v9

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method public c(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)Z
    .locals 10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v1, "catentryId"

    aput-object v1, v3, v9

    const-string/jumbo v1, "supplierCode"

    aput-object v1, v3, v8

    const-string/jumbo v1, "packageType"

    aput-object v1, v3, v2

    const-string/jumbo v1, "accessoryVerifyId"

    aput-object v1, v3, v5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v1, v4, v8

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v1, v4, v5

    :goto_0
    const-string/jumbo v1, "table_cart1_product_info"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    :cond_0
    :goto_2
    return v9

    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v1, "partNumber"

    aput-object v1, v3, v9

    const-string/jumbo v1, "supplierCode"

    aput-object v1, v3, v8

    const-string/jumbo v1, "packageType"

    aput-object v1, v3, v2

    const-string/jumbo v1, "accessoryVerifyId"

    aput-object v1, v3, v5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v1, v4, v8

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v1, v4, v5

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method public d()I
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v2, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-eq v3, v4, :cond_0

    :try_start_0
    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method

.method public d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "partNumber"

    aput-object v2, v1, v4

    const-string/jumbo v2, "supplierCode"

    aput-object v2, v1, v5

    const-string/jumbo v2, "packageType"

    aput-object v2, v1, v6

    const-string/jumbo v2, "accessoryVerifyId"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "table_cart1_product_info"

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->f(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doUpdate(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e()I
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v1, "table_cart1_product_info"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v8

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v2, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    if-eq v2, v3, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return v0

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method public e(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "catentryId"

    aput-object v0, v2, v5

    const-string/jumbo v0, "supplierCode"

    aput-object v0, v2, v6

    const-string/jumbo v0, "accessoryVerifyId"

    aput-object v0, v2, v7

    new-array v0, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    aput-object v4, v0, v5

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v4, v0, v6

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v4, v0, v7

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    const-string/jumbo v4, "table_cart1_product_info"

    invoke-virtual {v3, v4, v1, v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v2, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "partNumber"

    aput-object v0, v2, v5

    const-string/jumbo v0, "supplierCode"

    aput-object v0, v2, v6

    const-string/jumbo v0, "accessoryVerifyId"

    aput-object v0, v2, v7

    new-array v0, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    aput-object v4, v0, v5

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v4, v0, v6

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v4, v0, v7

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_4

    :cond_3
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    aput-object v0, v2, v5

    const-string/jumbo v0, "accessoryVerifyId"

    aput-object v0, v2, v6

    new-array v0, v7, [Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v4, v0, v5

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v4, v0, v6

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v0, v2, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    aput-object v0, v1, v5

    const-string/jumbo v0, "accessoryVerifyId"

    aput-object v0, v1, v6

    new-array v0, v7, [Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    aput-object v4, v0, v5

    iget-object v4, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    aput-object v4, v0, v6

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    const-string/jumbo v1, "table_cart1_product_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "cityId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit p0

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
