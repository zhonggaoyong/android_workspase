.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$10;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$10;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
