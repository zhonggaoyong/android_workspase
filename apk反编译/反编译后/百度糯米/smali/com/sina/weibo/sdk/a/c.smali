.class public final Lcom/sina/weibo/sdk/a/c;
.super Ljava/lang/Object;
.source "WeiboAuth.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->e:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    .line 71
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->e:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    const-string v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c;->f:Landroid/os/Bundle;

    return-object v0
.end method
