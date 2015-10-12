.class public Lcom/suning/mobile/ebuy/order/logistics/model/h;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, "prodId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "prodName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "partNumber"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/h;->c:Ljava/lang/String;

    return-object v0
.end method
