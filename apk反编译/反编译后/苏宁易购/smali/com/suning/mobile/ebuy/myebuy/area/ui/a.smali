.class Lcom/suning/mobile/ebuy/myebuy/area/ui/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    const v2, 0x7f070056

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;-><init>(ILcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;Lcom/suning/mobile/ebuy/myebuy/area/ui/g;)Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->show()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->a(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)Lcom/suning/mobile/ebuy/myebuy/area/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    const v1, 0x7f0b091b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0911

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->n:Lcom/suning/mobile/ebuy/myebuy/area/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/area/ui/a;->a:Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;->b(Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;)Lcom/suning/mobile/ebuy/myebuy/area/ui/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
