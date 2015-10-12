.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/p;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/c;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

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

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->j(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "09:00-18:00"

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "09:00-18:00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "09:00-14:00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "14:00-18:00"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "14:00-18:00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "09:00-14:00"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v0, "mainCmmdtyHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;)V

    :goto_1
    const-string/jumbo v3, "itemNo"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->g:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyCode"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyName"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->i:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyCategory"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->j:Ljava/lang/String;

    const-string/jumbo v3, "shopCode"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->k:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyQty"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->l:I

    const-string/jumbo v3, "cmmdtyBrand"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->m:Ljava/lang/String;

    const-string/jumbo v3, "cmmdtyGroup"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->n:Ljava/lang/String;

    const-string/jumbo v3, "salesPrice"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->o:Ljava/lang/String;

    const-string/jumbo v3, "salesAmount"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->p:Ljava/lang/String;

    const-string/jumbo v3, "swlFlag"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->q:Ljava/lang/String;

    const-string/jumbo v3, "locatCode"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->r:Ljava/lang/String;

    const-string/jumbo v3, "overSeasFlag"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->s:Ljava/lang/String;

    const-string/jumbo v3, "goodsSize"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->t:Ljava/lang/String;

    const-string/jumbo v3, "supplierDeliveryFlag"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->u:Ljava/lang/String;

    const-string/jumbo v3, "saleOrg"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->v:Ljava/lang/String;

    const-string/jumbo v3, "supplierCode"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->w:Ljava/lang/String;

    const-string/jumbo v3, "needInstall"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->x:Ljava/lang/String;

    const-string/jumbo v3, "selectedArrivalTime"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->y:Ljava/lang/String;

    const-string/jumbo v3, "selectedInstallTime"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->z:Ljava/lang/String;

    const-string/jumbo v3, "combinedRelation"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->A:Ljava/lang/String;

    const-string/jumbo v3, "selectStrategy"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->B:Ljava/lang/String;

    const-string/jumbo v3, "intervalFlag"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->C:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->M:Ljava/util/List;

    const-string/jumbo v0, "serviceProperties"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "serviceFlag"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "serviceText"

    invoke-virtual {p0, v4, v7}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->M:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "subCmmdtyHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    move v2, v1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "accessoryRelationID"

    invoke-virtual {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->D:Ljava/util/List;

    const-string/jumbo v0, "distributionStrategys"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "strategy"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "intervalFlag"

    invoke-virtual {p0, v4, v7}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->D:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->E:Ljava/util/List;

    const-string/jumbo v0, "availDeliveryTypes"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->E:Ljava/util/List;

    const-string/jumbo v6, "availableDeliveryType"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->F:Ljava/util/List;

    const-string/jumbo v0, "availPayTypes"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->F:Ljava/util/List;

    const-string/jumbo v6, "availablePayType"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->G:Ljava/util/List;

    const-string/jumbo v0, "availInvoiceTypes"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->G:Ljava/util/List;

    const-string/jumbo v6, "availableInvoiceType"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_d

    const-string/jumbo v0, "arrivalTime"

    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    const-string/jumbo v0, "unArrivalTimes"

    :goto_8
    const-string/jumbo v4, "earliestServiceDate"

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->H:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->I:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v0, v1

    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_f

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->I:Ljava/util/List;

    const-string/jumbo v6, "unavailableServiceTime"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    const-string/jumbo v0, "subArrivalTime"

    goto :goto_7

    :cond_e
    const-string/jumbo v0, "subUnArrivalTimes"

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_11

    const-string/jumbo v0, "installTime"

    :goto_a
    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    const-string/jumbo v0, "unInstallTimes"

    :goto_b
    const-string/jumbo v4, "earliestServiceDate"

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->J:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->K:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_13

    move v0, v1

    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_13

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->K:Ljava/util/List;

    const-string/jumbo v6, "unavailableServiceTime"

    invoke-virtual {p0, v4, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "subInstallTime"

    goto :goto_a

    :cond_12
    const-string/jumbo v0, "subUnInstallTimes"

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_15

    const-string/jumbo v0, "extendCmmdtyItems"

    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->L:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->L:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/j;

    invoke-direct {v4, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/j;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    const-string/jumbo v0, "subExtendCmmdtyItems"

    goto :goto_d

    :cond_16
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    const/4 v0, 0x0

    aget-object v2, v3, v0

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "cmmdtyHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "itemNo"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a:Ljava/lang/String;

    const-string/jumbo v1, "activityType"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b:Ljava/lang/String;

    const-string/jumbo v1, "activityId"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c:Ljava/lang/String;

    const-string/jumbo v1, "subActivityType"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->e:Ljava/util/List;

    const-string/jumbo v0, "subCmmdtyItems"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->e:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    invoke-direct {v4, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "09:00-18:00"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "09:00-14:00"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "14:00-18:00"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "18:00-22:00"

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "09:00-18:00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "09:00-14:00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "14:00-18:00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "18:00-22:00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method private g()Ljava/util/List;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "09:00-18:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "09:00-14:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "14:00-18:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "09:00-14:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "14:00-18:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "18:00-22:00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "itemNo"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "selectedArrivalTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "selectedInstallTime"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "selectStrategy"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "combinedRelation"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->j(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->b(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Ljava/util/Date;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->N:Ljava/util/List;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->O:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string/jumbo v2, "3"

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const-string/jumbo v0, "0000000000"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
