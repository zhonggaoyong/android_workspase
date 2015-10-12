.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;I)I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ZLjava/util/List;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ZLjava/util/List;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x800e -> :sswitch_3
        0x800f -> :sswitch_4
        0x8010 -> :sswitch_2
        0x8012 -> :sswitch_5
    .end sparse-switch
.end method
