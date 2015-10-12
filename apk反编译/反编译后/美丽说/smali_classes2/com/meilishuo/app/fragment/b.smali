.class Lcom/meilishuo/app/fragment/b;
.super Landroid/content/BroadcastReceiver;
.source "BasePhotoWallFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/fragment/BasePhotoWallFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/fragment/BasePhotoWallFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/meilishuo/app/fragment/b;->a:Lcom/meilishuo/app/fragment/BasePhotoWallFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    const-string v1, "com.meilishuo.app.action.datachange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "target_class_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/meilishuo/app/fragment/b;->a:Lcom/meilishuo/app/fragment/BasePhotoWallFragment;

    iget-object v1, v1, Lcom/meilishuo/app/fragment/BasePhotoWallFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/meilishuo/app/fragment/b;->a:Lcom/meilishuo/app/fragment/BasePhotoWallFragment;

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/fragment/BasePhotoWallFragment;->b(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method
