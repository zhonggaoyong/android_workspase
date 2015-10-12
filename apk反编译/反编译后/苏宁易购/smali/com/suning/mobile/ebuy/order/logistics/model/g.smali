.class public Lcom/suning/mobile/ebuy/order/logistics/model/g;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, "saleOrderNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "serviceTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->b:Ljava/lang/String;

    const-string/jumbo v0, "serviceOrderName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->c:Ljava/lang/String;

    const-string/jumbo v0, "productId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "serviceDate"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->e:Ljava/lang/String;

    const-string/jumbo v0, "workerName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->f:Ljava/lang/String;

    const-string/jumbo v0, "serviceOrderNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->g:Ljava/lang/String;

    const-string/jumbo v0, "serviceStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->h:Ljava/lang/String;

    const-string/jumbo v0, "workerTel"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->i:Ljava/lang/String;

    const-string/jumbo v0, "classId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/g;->i:Ljava/lang/String;

    return-object v0
.end method
