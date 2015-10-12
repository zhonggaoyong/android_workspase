.class Lcom/suning/mobile/ebuy/goodsdetail/view/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/p;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/p;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/n;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/p;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/n;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/n;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7029
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
