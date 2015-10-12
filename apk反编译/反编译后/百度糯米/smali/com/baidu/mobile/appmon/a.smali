.class Lcom/baidu/mobile/appmon/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/baidu/mobile/appmon/a;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobile/appmon/a;->a:Landroid/content/Context;

    const-string v1, "__appmon_sdk"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "ac"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v0, "install"

    .line 49
    :goto_0
    invoke-static {}, Lcom/baidu/mobile/appmon/ActiveManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/mobile/appmon/ActiveManager;->a(Z)Z

    .line 51
    invoke-static {}, Lcom/baidu/mobile/appmon/b;->b()Lcom/baidu/mobile/appmon/c;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/baidu/mobile/appmon/a;->a:Landroid/content/Context;

    const-string v3, "__monsdk_installuser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/baidu/mobile/appmon/c;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/baidu/mobile/appmon/c;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 60
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string v0, "TJMonSdk"

    const-string v1, "param has been sended before"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "open"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "TJMonSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
