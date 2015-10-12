.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f0b067a

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "unwork"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f0b067b

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "unwork"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b067c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "unwork"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b067d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "unwork"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f0b067e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "unwork"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b067f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ab;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x141 -> :sswitch_4
        0x142 -> :sswitch_5
        0x7001 -> :sswitch_0
        0x7002 -> :sswitch_1
        0x7003 -> :sswitch_2
        0x7005 -> :sswitch_3
        0x7014 -> :sswitch_6
        0x701e -> :sswitch_7
    .end sparse-switch
.end method
