.class Lcom/meilishuo/app/profile/view/f;
.super Landroid/content/BroadcastReceiver;
.source "ProfileSlideLayout.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/f;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "com.meilishuo.app.action.updata_uer_info"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/f;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->a(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;Z)Z

    .line 110
    :cond_0
    return-void
.end method
