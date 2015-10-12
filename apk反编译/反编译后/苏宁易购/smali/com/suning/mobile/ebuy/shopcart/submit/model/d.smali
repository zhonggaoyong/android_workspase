.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/d;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/c;


# instance fields
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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/c;-><init>()V

    const-string/jumbo v0, "customerNo"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "cart2No"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "isSuccess"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->c:Ljava/lang/String;

    const-string/jumbo v0, "combineDeliveryType"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->d:Ljava/lang/String;

    const-string/jumbo v0, "totalAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->e:Ljava/lang/String;

    const-string/jumbo v0, "payAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    const-string/jumbo v0, "cardAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->g:Ljava/lang/String;

    const-string/jumbo v0, "couponAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->h:Ljava/lang/String;

    const-string/jumbo v0, "integralAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->i:Ljava/lang/String;

    const-string/jumbo v0, "integralQuantity"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->j:Ljava/lang/String;

    const-string/jumbo v0, "voucherTotalAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->k:Ljava/lang/String;

    const-string/jumbo v0, "srvFee"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->l:Ljava/lang/String;

    const-string/jumbo v0, "transportFee"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->m:Ljava/lang/String;

    const-string/jumbo v0, "freeShippingCode"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->n:Ljava/lang/String;

    const-string/jumbo v0, "freeShippingAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->o:Ljava/lang/String;

    const-string/jumbo v0, "totalValue"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->p:Ljava/lang/String;

    const-string/jumbo v0, "availValue"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->q:Ljava/lang/String;

    const-string/jumbo v0, "sumValue"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->k:Ljava/lang/String;

    const-string/jumbo v0, "0.00"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()D
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
