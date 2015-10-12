.class Lcom/suning/mobile/paysdk/pay/common/view/ProgressView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->isBack:Z
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->dismissProgress()V

    :cond_0
    return-void
.end method
