.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/e;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/c;-><init>()V

    const-string/jumbo v0, "cardType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a:Ljava/lang/String;

    const-string/jumbo v0, "cardNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->b:Ljava/lang/String;

    const-string/jumbo v0, "payAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->d:Ljava/lang/String;

    const-string/jumbo v0, "expireTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->e:Ljava/lang/String;

    return-void
.end method
