.class Lcom/baidu/personal/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/BankCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/g;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/g;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->a(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/g;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/BankCardDetailFragment;->b(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/personal/ui/g;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->completeCard(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V

    return-void
.end method
