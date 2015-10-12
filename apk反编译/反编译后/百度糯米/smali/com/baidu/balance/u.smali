.class Lcom/baidu/balance/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    iget-object v2, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->e(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v1, v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->f(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->h(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    iget-object v2, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->g(Lcom/baidu/balance/WithdrawBalanceToBankActivity;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->b(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0, v3}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;I)V

    iget-object v0, p0, Lcom/baidu/balance/u;->a:Lcom/baidu/balance/WithdrawBalanceToBankActivity;

    invoke-static {v0, v3}, Lcom/baidu/balance/WithdrawBalanceToBankActivity;->a(Lcom/baidu/balance/WithdrawBalanceToBankActivity;Z)Z

    return-void
.end method
