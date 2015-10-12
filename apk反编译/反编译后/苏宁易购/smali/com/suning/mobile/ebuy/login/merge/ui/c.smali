.class Lcom/suning/mobile/ebuy/login/merge/ui/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/merge/ui/c;->a:Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;->a(Lcom/suning/mobile/ebuy/login/merge/ui/ElectronicCardActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xaf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
