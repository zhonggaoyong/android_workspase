.class Lcom/meilishuo/app/doota/pay/activity/e;
.super Landroid/content/BroadcastReceiver;
.source "MLSPayCheckoutActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/e;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.close.checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/e;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayCheckoutActivity;->finish()V

    .line 88
    :cond_0
    return-void
.end method
