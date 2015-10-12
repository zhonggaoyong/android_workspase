.class Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->finish()V

    return-void
.end method
