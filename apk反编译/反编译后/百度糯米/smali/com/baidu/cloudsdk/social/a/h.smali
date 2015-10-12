.class public abstract Lcom/baidu/cloudsdk/social/a/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuid"

    invoke-static {p0}, Lcom/baidu/cloudsdk/b/d/a;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cua"

    const-string v1, "share"

    const-string v2, "i"

    const-string v3, "3.1.0.0"

    invoke-static {p0, v1, v2, v3}, Lcom/baidu/cloudsdk/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cut"

    invoke-static {}, Lcom/baidu/cloudsdk/b/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/b/d/b;

    invoke-direct {v0, p0}, Lcom/baidu/cloudsdk/b/d/b;-><init>(Landroid/content/Context;)V

    const-string v1, "crd"

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/b/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "WidgetStatisticsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lcom/baidu/cloudsdk/social/a/g;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/social/a/g;-><init>(Landroid/content/Context;)V

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    const-string v3, "client_id"

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/a/h;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/cloudsdk/social/a/h;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/b/a/h;)V

    new-instance v3, Lcom/bc;

    invoke-direct {v3, p0, v0, v1}, Lcom/bc;-><init>(Lcom/baidu/cloudsdk/social/a/h;Lcom/baidu/cloudsdk/social/a/g;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    const/4 v1, 0x0

    const-string v4, "http://openapi.baidu.com/social/api/statistics/activate_widget"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    :cond_0
    return-void
.end method
