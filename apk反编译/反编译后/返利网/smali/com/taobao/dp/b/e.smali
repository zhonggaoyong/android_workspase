.class final Lcom/taobao/dp/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/dp/b/i;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/taobao/dp/b/c;


# direct methods
.method constructor <init>(Lcom/taobao/dp/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    iput-object p2, p0, Lcom/taobao/dp/b/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/dp/b/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taobao/dp/bean/b;)V
    .locals 5

    const/16 v2, 0xc8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevicePrintInitService updateDeviceInfoOnServer data.getCode()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DevicePrintInitService updateDeviceInfoOnServer UPDATE="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v0}, Lcom/taobao/dp/b/c;->d(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/dp/b/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v2}, Lcom/taobao/dp/b/c;->a(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v3}, Lcom/taobao/dp/b/c;->b(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/dp/bean/b;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService updateDeviceInfoOnServer retjson="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    sget-object v2, Lcom/taobao/dp/http/c;->c:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/taobao/dp/b/c;->a(Lcom/taobao/dp/b/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v0}, Lcom/taobao/dp/b/c;->d(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/dp/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v2}, Lcom/taobao/dp/b/c;->a(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v3}, Lcom/taobao/dp/b/c;->b(Lcom/taobao/dp/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/dp/b/e;->c:Lcom/taobao/dp/b/c;

    invoke-static {v4}, Lcom/taobao/dp/b/c;->c(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/client/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService updateDeviceInfoOnServer Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
