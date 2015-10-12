.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;->this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->dismissDialog()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;->this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->toPayChannel(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment$5;->this$1:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
