.class Lcom/meilishuo/app/activity/b;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meilishuo/app/activity/b;->a:Lcom/meilishuo/app/activity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    const-string v1, "com.meilishuo.app.action.exitapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/activity/b;->a:Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->finish()V

    .line 63
    :cond_0
    return-void
.end method
