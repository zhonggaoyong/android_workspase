.class final Lcom/taobao/dp/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/b/i;


# instance fields
.field private synthetic a:Lcom/taobao/dp/b/c;


# direct methods
.method constructor <init>(Lcom/taobao/dp/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/dp/bean/b;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevicePrintInitService decryptUUIDFromServer ResCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    sget-object v2, Lcom/taobao/dp/http/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/taobao/dp/b/c;->a(Lcom/taobao/dp/b/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v1}, Lcom/taobao/dp/b/c;->d(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v2}, Lcom/taobao/dp/b/c;->a(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v3}, Lcom/taobao/dp/b/c;->b(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v4}, Lcom/taobao/dp/b/c;->c(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/client/a;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;)V

    iget-object v1, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v1}, Lcom/taobao/dp/b/c;->e(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/taobao/dp/b/c$a;->onInitFinished(Lcom/taobao/dp/b/c;I)V

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/dp/b/f;->a:Lcom/taobao/dp/b/c;

    invoke-static {v0}, Lcom/taobao/dp/b/c;->f(Lcom/taobao/dp/b/c;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DevicePrintInitService decryptUUIDFromServer decypt uuid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
