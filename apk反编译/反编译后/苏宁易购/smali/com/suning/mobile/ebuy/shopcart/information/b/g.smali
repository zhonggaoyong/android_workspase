.class public Lcom/suning/mobile/ebuy/shopcart/information/b/g;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/a;-><init>()V

    const-string/jumbo v0, "customerNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "tempCartId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->b:Ljava/lang/String;

    const-string/jumbo v0, "isSuccess"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->c:Ljava/lang/String;

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "errorMessage"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/g;->e:Ljava/lang/String;

    return-void
.end method
