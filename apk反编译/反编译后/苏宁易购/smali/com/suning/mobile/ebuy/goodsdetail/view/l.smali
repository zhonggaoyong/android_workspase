.class Lcom/suning/mobile/ebuy/goodsdetail/view/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/k;Lcom/suning/mobile/ebuy/goodsdetail/model/o;)Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)Lcom/suning/mobile/ebuy/goodsdetail/model/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/k;Lcom/suning/mobile/ebuy/goodsdetail/model/o;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->c:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/l;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/k;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/k;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/k;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "goodsdetail_info_nodata.html"

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1800
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
