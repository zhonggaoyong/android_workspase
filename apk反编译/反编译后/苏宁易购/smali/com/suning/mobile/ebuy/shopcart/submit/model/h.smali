.class public Lcom/suning/mobile/ebuy/shopcart/submit/model/h;
.super Lcom/suning/mobile/ebuy/shopcart/submit/model/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/c;-><init>()V

    const-string/jumbo v0, "discountDetailInfo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "promotionId"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "promotionType"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "payAmopromotionDescunt"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "promotionAmount"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->d:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->f:Ljava/util/List;

    const-string/jumbo v0, "cmmdtyLineInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "itemNo"

    invoke-virtual {p0, v2, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "allocatedAmount"

    invoke-virtual {p0, v2, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/model/h;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
