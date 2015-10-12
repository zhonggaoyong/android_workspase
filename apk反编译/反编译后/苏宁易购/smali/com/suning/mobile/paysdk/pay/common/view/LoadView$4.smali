.class Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

.field private final synthetic val$fragment:Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;->val$fragment:Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->hideErrorView()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$4;->val$fragment:Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;

    invoke-interface {v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$Retry;->retry()V

    return-void
.end method
