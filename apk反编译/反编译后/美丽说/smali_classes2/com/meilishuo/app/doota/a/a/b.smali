.class Lcom/meilishuo/app/doota/a/a/b;
.super Landroid/content/BroadcastReceiver;
.source "AdvertisementDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/a/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/a/a/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meilishuo/app/doota/a/a/b;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, "com.meilishuo.app.action.user_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/b;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/a;->a(Lcom/meilishuo/app/doota/a/a/a;)V

    .line 59
    iget-object v0, p0, Lcom/meilishuo/app/doota/a/a/b;->a:Lcom/meilishuo/app/doota/a/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/doota/a/a/a;->b(Lcom/meilishuo/app/doota/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :cond_0
    return-void
.end method
