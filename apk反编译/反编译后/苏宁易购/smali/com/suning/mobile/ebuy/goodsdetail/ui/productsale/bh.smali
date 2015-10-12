.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x7064

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bh;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
