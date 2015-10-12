.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    const-string/jumbo v2, "modelName"

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Ljava/util/ArrayList;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_0
        0x9407 -> :sswitch_3
        0x9408 -> :sswitch_4
    .end sparse-switch
.end method
