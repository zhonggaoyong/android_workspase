.class Lcom/meilishuo/app/activity/g;
.super Landroid/content/BroadcastReceiver;
.source "BasePhotoWallActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/e;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meilishuo/app/activity/g;->a:Lcom/meilishuo/app/activity/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    const-string v1, "com.meilishuo.app.action.datachange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "target_class_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/meilishuo/app/activity/g;->a:Lcom/meilishuo/app/activity/e;

    iget-object v1, v1, Lcom/meilishuo/app/activity/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/meilishuo/app/activity/g;->a:Lcom/meilishuo/app/activity/e;

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/activity/e;->a(Landroid/content/Intent;)V

    .line 54
    :cond_0
    return-void
.end method
