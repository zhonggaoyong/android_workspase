.class Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchingLetterChanged(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 6

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$17(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mUpperCaseLetter:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLetters:[Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$18(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$19(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->letterPosition(Ljava/lang/String;)I
    invoke-static {v0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$20(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mUpperCaseLetter:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$19(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$LettersListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$17(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
