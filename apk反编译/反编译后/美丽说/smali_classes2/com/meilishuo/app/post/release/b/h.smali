.class Lcom/meilishuo/app/post/release/b/h;
.super Landroid/content/BroadcastReceiver;
.source "ReleaseService.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/b/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/b/e;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/h;->a:Lcom/meilishuo/app/post/release/b/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refersh_create_circle_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/meilishuo/app/post/release/a/a;->a()Lcom/meilishuo/app/post/release/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/release/b/h;->a:Lcom/meilishuo/app/post/release/b/e;

    invoke-static {v1}, Lcom/meilishuo/app/post/release/b/e;->b(Lcom/meilishuo/app/post/release/b/e;)Lcom/meilishuo/app/post/release/activity/ReleaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/release/a/a;->a(Landroid/app/Activity;)V

    .line 311
    iget-object v0, p0, Lcom/meilishuo/app/post/release/b/h;->a:Lcom/meilishuo/app/post/release/b/e;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "circle_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/release/b/e;->a(Lcom/meilishuo/app/post/release/b/e;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    :cond_0
    return-void
.end method
