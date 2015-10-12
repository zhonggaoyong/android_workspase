.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Lcom/suning/mobile/ebuy/goodsdetail/model/k;)Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Lcom/suning/mobile/ebuy/goodsdetail/model/k;)Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/z;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x706e -> :sswitch_0
        0x708d -> :sswitch_1
    .end sparse-switch
.end method
