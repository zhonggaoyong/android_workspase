.class public Lcom/suning/cloud/push/pushservice/a/j;
.super Lcom/suning/cloud/push/pushservice/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/a/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    const-string/jumbo v0, "M"

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/i;->a:Lcom/suning/cloud/push/pushservice/a/i;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/b;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/i;->c:Lcom/suning/cloud/push/pushservice/a/i;

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " app \u5df2\u7ecf\u88ab\u5378\u8f7d,\u65e0\u6cd5\u7ed9\u5176\u53d1\u9001push\u4fe1\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/a/i;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.suning.cloud.push.pushservice.action.MESSAGE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "message"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "user_id"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b63\u5728\u5411 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app,\u53d1\u9001push\u4fe1\u606f,\u8bf7\u6ce8\u610f\u67e5\u6536.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6536\u5230push\u4fe1\u606f,\u6b63\u5728\u5bf9\u670d\u52a1\u5668\u8fdb\u884c\u5230\u8fbe\u56de\u5e94..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->f:Lcom/suning/cloud/push/pushservice/a/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/a/j;->a(Lcom/suning/cloud/push/pushservice/a/b;[Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Lcom/suning/cloud/push/pushservice/a/a;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "APP"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "PKG"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "UI"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->g(Ljava/lang/String;)V

    const-string/jumbo v0, "BD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "PT"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/a/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "APP"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ID"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PKG"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "UI"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "BD"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PT"

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/a/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->e:Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/suning/cloud/push/pushservice/a/a;->d()V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push message head type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230push\u4fe1\u606f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/cloud/push/pushservice/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Message ID ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is duplicated, send D result to server."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "receive duplicated message ID, message is discard."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    sget-object v3, Lcom/suning/cloud/push/pushservice/a/i;->b:Lcom/suning/cloud/push/pushservice/a/i;

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/a/i;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/cloud/push/pushservice/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " M:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/cloud/push/pushservice/a/k;->a:Lcom/suning/cloud/push/pushservice/a/k;

    invoke-virtual {v2}, Lcom/suning/cloud/push/pushservice/a/k;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    sget-object v3, Lcom/suning/cloud/push/pushservice/a/k;->a:Lcom/suning/cloud/push/pushservice/a/k;

    invoke-virtual {v3}, Lcom/suning/cloud/push/pushservice/a/k;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/k;->a:Lcom/suning/cloud/push/pushservice/a/k;

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/suning/cloud/push/pushservice/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/suning/cloud/push/pushservice/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/suning/cloud/push/pushservice/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6536\u5230\u4e0d\u5c5e\u4e8eandroid\u7aef\u7684push\u4fe1\u606f,\u7c7b\u578b\u662f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/i;->e:Lcom/suning/cloud/push/pushservice/a/i;

    invoke-virtual {v0}, Lcom/suning/cloud/push/pushservice/a/i;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ServerPush [messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/a/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
