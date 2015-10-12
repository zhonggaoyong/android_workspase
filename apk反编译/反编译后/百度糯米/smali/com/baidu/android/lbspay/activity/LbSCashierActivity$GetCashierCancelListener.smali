.class public Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;
.super Ljava/lang/Object;
.source "LbSCashierActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # invokes: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->cancleCashierBean()V
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$000(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    const-string v2, "lbspay_get_cashier_cannel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->showError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$100(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;Ljava/lang/String;)V

    .line 140
    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 141
    iget-object v4, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v4}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->getNetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v2}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 147
    :cond_0
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cannel"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mChannelId:I
    invoke-static {v3}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$300(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->getGroupStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetCashierCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_CASHIER:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method
