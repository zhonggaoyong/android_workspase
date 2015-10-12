.class Lcom/baidu/balance/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/BaizhuanfenActivityNew;


# direct methods
.method constructor <init>(Lcom/baidu/balance/BaizhuanfenActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ab;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/balance/ab;->a:Lcom/baidu/balance/BaizhuanfenActivityNew;

    invoke-static {v0}, Lcom/baidu/balance/BaizhuanfenActivityNew;->a(Lcom/baidu/balance/BaizhuanfenActivityNew;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const/16 v1, 0xfa1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method
