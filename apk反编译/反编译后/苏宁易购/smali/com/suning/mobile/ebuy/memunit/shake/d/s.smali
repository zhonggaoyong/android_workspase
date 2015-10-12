.class Lcom/suning/mobile/ebuy/memunit/shake/d/s;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/s;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/s;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->d(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
