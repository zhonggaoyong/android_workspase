.class Lcom/suning/mobile/paysdk/ui/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/c/a/a;

.field private final synthetic b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

.field private final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/c/a/a;Lcom/suning/mobile/paysdk/core/net/NetDataListener;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->a:Lcom/suning/mobile/paysdk/ui/c/a/a;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/core/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "volley"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request\u3000observer  :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/c/a/c;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    invoke-interface {v1, v0}, Lcom/suning/mobile/paysdk/core/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/c/a/c;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
