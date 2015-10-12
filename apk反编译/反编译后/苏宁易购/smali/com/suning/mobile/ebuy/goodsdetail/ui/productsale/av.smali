.class public abstract Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;JJ)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aw;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/av;->a:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
