.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # invokes: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStatisticsExit()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$000(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$4;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    # invokes: Lcom/suning/mobile/ebuy/BaseFragmentActivity;->closeAppCheck()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->access$100(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->exit()V

    return-void
.end method
