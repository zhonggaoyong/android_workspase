.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/b;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/c;-><init>()V

    const-string/jumbo v0, "alliancePhone"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "allianceDiscountAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "allianceVoucherDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/b;->c:Ljava/lang/String;

    return-void
.end method
