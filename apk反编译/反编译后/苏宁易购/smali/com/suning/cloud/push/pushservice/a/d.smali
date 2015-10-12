.class public Lcom/suning/cloud/push/pushservice/a/d;
.super Lcom/suning/cloud/push/pushservice/a/a;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "R"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/d;->a(I)V

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "R"

    iget v2, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected c()Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->b:Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/suning/cloud/push/pushservice/a/a;->d()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230\u63e1\u624b\u7684\u670d\u52a1\u5668\u56de\u5e94\u7528\u503c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v0

    iget v1, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->c()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.suning.cloud.push.pushservice.action.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->i()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HandshakeResponse [result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/cloud/push/pushservice/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
