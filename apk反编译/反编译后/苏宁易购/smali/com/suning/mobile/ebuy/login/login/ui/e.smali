.class Lcom/suning/mobile/ebuy/login/login/ui/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0b0808

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0803

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->d(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    const v1, 0x7f0b0804

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->setPageStatisticsTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->e(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->f(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->a(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->b(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->c(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0b0805

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->d(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    const v1, 0x7f0b0806

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->setPageStatisticsTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->g(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->h(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->autoLogin(Landroid/os/Handler;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/e;->a:Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;->i(Lcom/suning/mobile/ebuy/login/login/ui/BarcodeLoginActivity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_3
        0x11d -> :sswitch_4
        0x120 -> :sswitch_2
        0x121 -> :sswitch_1
        0x123 -> :sswitch_0
    .end sparse-switch
.end method
