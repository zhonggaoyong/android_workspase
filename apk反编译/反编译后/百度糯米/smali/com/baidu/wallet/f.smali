.class Lcom/baidu/wallet/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/f;->b:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/wallet/f;->a:Landroid/content/Context;

    const-string v2, "wallet_base_login_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/f;->b:Lcom/baidu/wallet/a;

    iget-object v1, p0, Lcom/baidu/wallet/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/wallet/a;->a(Lcom/baidu/wallet/a;Landroid/content/Context;)V

    return-void
.end method
