.class Lcom/tencent/open/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iput-object p2, p0, Lcom/tencent/open/b/i;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/open/b/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "uin"

    const-string/jumbo v2, "1000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "imei"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "imsi"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android_id"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mac"

    invoke-static {}, Lcom/tencent/open/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/d/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "network"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "language"

    invoke-static {}, Lcom/tencent/open/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resolution"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "apn"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sdk_ver"

    const-string/jumbo v2, "2.8.lite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qz_ver"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.qzone"

    invoke-static {v2, v3}, Lcom/tencent/open/d/v;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qq_ver"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/open/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qua"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/d/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/d/v;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "packagename"

    invoke-static {}, Lcom/tencent/open/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_ver"

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/d/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/d/v;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/open/b/i;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/b/i;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/tencent/open/b/b;

    invoke-direct {v1, v0}, Lcom/tencent/open/b/b;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/open/d/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/d/p;

    move-result-object v0

    const-string/jumbo v2, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v2}, Lcom/tencent/open/d/p;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    :cond_1
    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    const-string/jumbo v4, "report_via"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/open/b/i;->b:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    invoke-virtual {v0}, Lcom/tencent/open/b/g;->e()V

    iget-object v0, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iget-object v0, v0, Lcom/tencent/open/b/g;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iget-object v1, v1, Lcom/tencent/open/b/g;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/tencent/open/b/i;->c:Lcom/tencent/open/b/g;

    iget-object v2, v2, Lcom/tencent/open/b/g;->g:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/open/b/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "--> reporVia, exception in sub thread."

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
