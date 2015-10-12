.class Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

.field private final synthetic val$asyncTask:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/LoadView;Landroid/os/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;->val$asyncTask:Landroid/os/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->hideErrorView()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LoadView$2;->val$asyncTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
