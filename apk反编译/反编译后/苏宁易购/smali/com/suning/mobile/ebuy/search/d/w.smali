.class public Lcom/suning/mobile/ebuy/search/d/w;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/suning/mobile/ebuy/search/d/v;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/d/v;Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/w;->f:Lcom/suning/mobile/ebuy/search/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sugGoodsId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->a:Ljava/lang/String;

    const-string/jumbo v0, "sugGoodsCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    const-string/jumbo v1, "000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    const-string/jumbo v1, "000000000"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->b:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "sugGoodsName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->c:Ljava/lang/String;

    const-string/jumbo v0, "vendorId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->d:Ljava/lang/String;

    const-string/jumbo v0, "price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/w;->e:Ljava/lang/String;

    return-void
.end method
