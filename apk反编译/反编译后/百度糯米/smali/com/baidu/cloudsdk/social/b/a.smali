.class public final Lcom/baidu/cloudsdk/social/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/cloudsdk/b/a/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/cloudsdk/b/a/a;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/b/a;->a:Lcom/baidu/cloudsdk/b/a/a;

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/b/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 6

    const-string v0, "mediatype"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "baiduListener"

    invoke-static {p2, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/b/a/h;-><init>()V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "access_token"

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/cloudsdk/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/b/a;->a:Lcom/baidu/cloudsdk/b/a/a;

    const/4 v2, 0x0

    const-string v3, "https://openapi.baidu.com/social/api/2.0/user/info"

    new-instance v4, Lcom/baidu/cloudsdk/a;

    const-string v5, "https://openapi.baidu.com/social/api/2.0/user/info"

    invoke-direct {v4, v5, p2}, Lcom/baidu/cloudsdk/a;-><init>(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/baidu/cloudsdk/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/b/a/h;Lcom/baidu/cloudsdk/b/a/d;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/cloudsdk/b;

    const-string v1, "Invalid AccessToken"

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
