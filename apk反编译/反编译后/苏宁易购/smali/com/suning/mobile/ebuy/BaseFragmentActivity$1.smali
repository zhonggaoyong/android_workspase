.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mSource:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$1;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    return-void
.end method
