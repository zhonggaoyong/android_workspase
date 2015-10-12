.class public Lcom/suning/mobile/ebuy/order/logistics/model/f;
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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->h:Ljava/lang/String;

    const-string/jumbo v0, "itemTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "deliveryId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->b:Ljava/lang/String;

    const-string/jumbo v0, "itemNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->c:Ljava/lang/String;

    const-string/jumbo v0, "itemDate"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d:Ljava/lang/String;

    const-string/jumbo v0, "operator"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->e:Ljava/lang/String;

    const-string/jumbo v0, "itemText"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->f:Ljava/lang/String;

    const-string/jumbo v0, "class"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->g:Ljava/lang/String;

    const-string/jumbo v0, "deliveryMan"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/f;->h:Ljava/lang/String;

    return-object v0
.end method
