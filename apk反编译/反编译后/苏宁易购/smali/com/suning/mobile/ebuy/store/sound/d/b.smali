.class Lcom/suning/mobile/ebuy/store/sound/d/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/b;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/b;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/sound/d/a;->a:Landroid/os/Handler;

    const v1, 0x11011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
