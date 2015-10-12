.class Lcom/meilishuo/app/post/home/b/b;
.super Landroid/content/BroadcastReceiver;
.source "IncorporateCircleDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/meilishuo/app/post/home/b/b;->a:Lcom/meilishuo/app/post/home/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.refersh_create_circle_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/b;->a:Lcom/meilishuo/app/post/home/b/a;

    const-string v1, "circle_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/b/a;->a(Lcom/meilishuo/app/post/home/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/b;->a:Lcom/meilishuo/app/post/home/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/b/a;->a(Lcom/meilishuo/app/post/home/b/a;Z)V

    .line 93
    :cond_0
    return-void
.end method
