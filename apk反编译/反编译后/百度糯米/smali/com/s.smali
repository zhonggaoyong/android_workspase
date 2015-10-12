.class public Lcom/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/cloudsdk/social/share/b;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/s;->c:Lcom/baidu/cloudsdk/social/share/b;

    :try_start_0
    iget-object v0, p0, Lcom/s;->d:Landroid/view/View;

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/s;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/s;->a:Ljava/lang/String;

    const-string v1, "context not a activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/s;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/a;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/s;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/s;->c:Lcom/baidu/cloudsdk/social/share/b;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/baidu/cloudsdk/social/share/a;->b(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/s;->a:Ljava/lang/String;

    const-string v1, "if you want to show weixin dialog , pls try to add before share SocialShare.getInstance(context).setParentView(getWindow().getDecorView())"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
