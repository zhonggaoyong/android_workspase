.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b_()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(ZLjava/util/List;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(ZLjava/util/List;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c_()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->c(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f()V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/o;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_4
        0x11d -> :sswitch_5
        0x123 -> :sswitch_0
        0x8000 -> :sswitch_1
        0x8001 -> :sswitch_3
        0x8011 -> :sswitch_2
        0x801b -> :sswitch_6
        0x801c -> :sswitch_7
        0x801d -> :sswitch_8
        0x801e -> :sswitch_9
    .end sparse-switch
.end method
