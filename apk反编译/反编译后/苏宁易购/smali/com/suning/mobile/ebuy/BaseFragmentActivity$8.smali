.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$activity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field final synthetic val$isFinish:Z


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;ZLcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->val$isFinish:Z

    iput-object p3, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->val$activity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->val$isFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$8;->val$activity:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
