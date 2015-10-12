.class public Lcom/suning/mobile/ebuy/shopcart/information/b/l;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/a;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/a;-><init>()V

    const-string/jumbo v0, "cartHeadInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    invoke-direct {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->d:Ljava/util/List;

    const-string/jumbo v0, "errorInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->d:Ljava/util/List;

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/i;

    invoke-direct {v5, v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->b:Ljava/util/List;

    const-string/jumbo v0, "cmmdtyInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->b:Ljava/util/List;

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->d:Ljava/util/List;

    invoke-direct {v5, v3, v6}, Lcom/suning/mobile/ebuy/shopcart/information/b/n;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->c:Ljava/util/List;

    const-string/jumbo v0, "discountInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->c:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/h;

    invoke-direct {v4, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/h;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/p;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/p;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    move v3, v2

    move v6, v0

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const-string/jumbo v8, "0"

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v4, v8

    goto :goto_4

    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->d:Ljava/lang/Double;

    if-eqz v6, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;

    const-string/jumbo v3, "0"

    iput-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/p;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    return-object v7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/k;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/k;->s:Ljava/lang/String;

    return-void
.end method
