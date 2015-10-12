.class Lcom/meilishuo/app/doota/pay/activity/b;
.super Landroid/content/BroadcastReceiver;
.source "MLSPayBankListActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/b;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;

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

    const-string v1, "com.meilishuo.app.action.update_wallet_withdraw_banklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/b;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayBankListActivity;)V

    .line 60
    :cond_0
    return-void
.end method
