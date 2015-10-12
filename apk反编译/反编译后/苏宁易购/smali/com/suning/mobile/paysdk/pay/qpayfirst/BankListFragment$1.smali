.class Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetterListView:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_transparent:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mUpperCaseLetter:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
