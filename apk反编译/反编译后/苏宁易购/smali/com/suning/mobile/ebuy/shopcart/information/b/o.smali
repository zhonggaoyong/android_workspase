.class public Lcom/suning/mobile/ebuy/shopcart/information/b/o;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/a;-><init>()V

    const-string/jumbo v0, "result"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "customerNo"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->a:Ljava/lang/String;

    const-string/jumbo v1, "cart2No"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->b:Ljava/lang/String;

    const-string/jumbo v1, "isSuccess"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->d:Ljava/util/List;

    const-string/jumbo v0, "errorInfos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/o;->d:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/i;

    invoke-direct {v4, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
