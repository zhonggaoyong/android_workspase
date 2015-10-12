.class Lcom/suning/mobile/ebuy/goodsdetail/view/am;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Timer;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->c:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/an;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/an;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/an;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/view/am;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->d:Lcom/suning/mobile/ebuy/goodsdetail/view/an;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
