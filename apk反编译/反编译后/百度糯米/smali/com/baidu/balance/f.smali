.class Lcom/baidu/balance/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/f;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/f;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method
