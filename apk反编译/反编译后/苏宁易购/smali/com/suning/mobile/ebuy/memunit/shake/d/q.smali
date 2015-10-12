.class Lcom/suning/mobile/ebuy/memunit/shake/d/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/q;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/p;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/p;->c(Lcom/suning/mobile/ebuy/memunit/shake/d/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    goto :goto_0
.end method
