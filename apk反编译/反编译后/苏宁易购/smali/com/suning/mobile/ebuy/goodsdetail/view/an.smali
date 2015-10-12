.class Lcom/suning/mobile/ebuy/goodsdetail/view/an;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/am;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/an;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/an;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/an;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
