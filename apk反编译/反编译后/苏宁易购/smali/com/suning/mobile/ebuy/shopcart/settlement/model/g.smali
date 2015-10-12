.class public Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "canTake"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "lastShipMode"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->b:Ljava/lang/String;

    const-string/jumbo v0, "policyId"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->c:Ljava/lang/String;

    const-string/jumbo v0, "subPolicyId"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "lastPickUpInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a(Lorg/json/JSONArray;)V

    const-string/jumbo v0, "lastShipInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "01"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "02"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "03"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "04"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-string/jumbo v0, "02"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const-string/jumbo v0, "03"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    const-string/jumbo v0, "04"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "01"

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->e:Ljava/util/List;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    aput-object v5, v3, v1

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->f:Ljava/util/List;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    invoke-direct {v4, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    aput-object v5, v3, v1

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->j:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "11701"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "11601"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "02"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
