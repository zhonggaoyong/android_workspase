.class public Lcom/suning/mobile/ebuy/shopcart/information/b/n;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/b;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    const-string/jumbo v0, "subCmmdtyHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "itemNo"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "accessoryRelationID"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->C:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyCode"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->f:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyName"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->g:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyStatus"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "shopCode"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyQty"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyBrand"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->k:Ljava/lang/String;

    const-string/jumbo v2, "cmmdtyGroup"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->l:Ljava/lang/String;

    const-string/jumbo v2, "salesPrice"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->m:Ljava/lang/String;

    const-string/jumbo v2, "swlFlag"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->n:Ljava/lang/String;

    const-string/jumbo v2, "tickStatus"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    const-string/jumbo v2, "overSeasFlag"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->o:Ljava/lang/String;

    const-string/jumbo v2, "shopName"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->i:Ljava/lang/String;

    const-string/jumbo v2, "dispatchMode"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->p:Ljava/lang/String;

    const-string/jumbo v2, "firstSalesPrice"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->q:Ljava/lang/String;

    const-string/jumbo v2, "remanentQty"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->r:Ljava/lang/String;

    const-string/jumbo v2, "listPrice"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->s:Ljava/lang/String;

    const-string/jumbo v2, "freightAmount"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->t:Ljava/lang/String;

    const-string/jumbo v2, "arrivalQty"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->u:Ljava/lang/String;

    const-string/jumbo v2, "availableQty"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->v:Ljava/lang/String;

    const-string/jumbo v2, "addTime"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->w:Ljava/lang/String;

    const-string/jumbo v2, "activityDesc"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->x:Ljava/lang/String;

    const-string/jumbo v2, "activityId"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->y:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->E:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->z:Ljava/util/List;

    const-string/jumbo v0, "payTypes"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->z:Ljava/util/List;

    const-string/jumbo v5, "availablePayType"

    invoke-virtual {p0, v3, v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->A:Ljava/util/List;

    const-string/jumbo v0, "extendInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "extendDetailInfo"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "payTypes"

    invoke-virtual {p0, v2, v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->A:Ljava/util/List;

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/j;

    invoke-direct {v5, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/j;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, "cmmdtyHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "itemNo"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "activityType"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    const-string/jumbo v2, "activityId"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "mainCmmdtyInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "mainCmmdtyDetailInfo"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "itemNo"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyCode"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->f:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyName"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->g:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyStatus"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d:Ljava/lang/String;

    const-string/jumbo v3, "shopCode"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyQty"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyBrand"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->k:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyGroup"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->l:Ljava/lang/String;

    const-string/jumbo v3, "salesPrice"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->m:Ljava/lang/String;

    const-string/jumbo v3, "swlFlag"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->n:Ljava/lang/String;

    const-string/jumbo v3, "tickStatus"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    const-string/jumbo v3, "overSeasFlag"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->o:Ljava/lang/String;

    const-string/jumbo v3, "shopName"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->i:Ljava/lang/String;

    const-string/jumbo v3, "dispatchMode"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->p:Ljava/lang/String;

    const-string/jumbo v3, "firstSalesPrice"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->q:Ljava/lang/String;

    const-string/jumbo v3, "remanentQty"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->r:Ljava/lang/String;

    const-string/jumbo v3, "listPrice"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->s:Ljava/lang/String;

    const-string/jumbo v3, "freightAmount"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->t:Ljava/lang/String;

    const-string/jumbo v3, "arrivalQty"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->u:Ljava/lang/String;

    const-string/jumbo v3, "availableQty"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->v:Ljava/lang/String;

    const-string/jumbo v3, "addTime"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->w:Ljava/lang/String;

    const-string/jumbo v3, "activityDesc"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->x:Ljava/lang/String;

    const-string/jumbo v3, "activityId"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->y:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->E:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->z:Ljava/util/List;

    const-string/jumbo v2, "payTypes"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->z:Ljava/util/List;

    const-string/jumbo v5, "availablePayType"

    invoke-virtual {p0, v3, v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->A:Ljava/util/List;

    const-string/jumbo v0, "extendInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "extendDetailInfo"

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "payTypes"

    invoke-virtual {p0, v3, v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->A:Ljava/util/List;

    new-instance v6, Lcom/suning/mobile/ebuy/shopcart/information/b/j;

    invoke-direct {v6, v4, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/j;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->B:Ljava/util/List;

    const-string/jumbo v0, "subCmmdtyInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->B:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;
    .locals 2

    const-string/jumbo v0, "01"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "02"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->D:Z

    return-void
.end method

.method public b()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->D:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;
    .locals 2

    const-string/jumbo v0, "04"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "05"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "06"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0bba

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f0b0bb7

    goto :goto_0
.end method

.method public q()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02025c

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f02025a

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->f:Ljava/lang/String;

    const-string/jumbo v1, "160"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->f:Ljava/lang/String;

    const-string/jumbo v1, "100"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->F:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
