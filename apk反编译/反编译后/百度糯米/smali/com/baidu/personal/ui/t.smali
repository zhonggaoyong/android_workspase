.class Lcom/baidu/personal/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyTransRecordsFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    const-string v0, "onFail. \u4ea4\u6613\u8bb0\u5f55\u3002 \u767b\u9646\u5931\u8d25\u4e86\u3002\u3002\u3002"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "wallet_base_login_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/t;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V

    return-void
.end method
