.class Lcom/baidu/personal/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->pay_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->off_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->b(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0x15

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->c(Lcom/baidu/personal/ui/TransDetailFragment;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/j;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->d(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v1, "transRecordConfirmPay"

    const-string v2, "confirmPay"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
