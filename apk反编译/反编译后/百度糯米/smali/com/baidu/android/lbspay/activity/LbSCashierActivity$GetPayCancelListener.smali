.class public Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;
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
    .line 155
    iput-object p1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # invokes: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->cancleGetPayBean()V
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$400(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)V

    .line 159
    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 160
    iget-object v4, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v4}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getUid()Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v0}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/CashierData;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->getNetName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    # getter for: Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->mCashierData:Lcom/baidu/android/lbspay/CashierData;
    invoke-static {v2}, Lcom/baidu/android/lbspay/activity/LbSCashierActivity;->access$200(Lcom/baidu/android/lbspay/activity/LbSCashierActivity;)Lcom/baidu/android/lbspay/CashierData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/CashierData;->getCustomId()Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_0
    const/4 v4, 0x5

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

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->getGroupStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/baidu/android/lbspay/activity/LbSCashierActivity$GetPayCancelListener;->this$0:Lcom/baidu/android/lbspay/activity/LbSCashierActivity;

    sget-object v2, Lcom/baidu/android/lbspay/statistics/LbsStatistics;->LBS_API_GET_PAY:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method
