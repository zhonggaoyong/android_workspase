.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->e()V

    const-string/jumbo v0, "MSG"

    const-string/jumbo v1, "-----------------------end   ----"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->c()V

    const-string/jumbo v0, "MSG"

    const-string/jumbo v1, "-----------------------send   ----"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
