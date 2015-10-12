.class Lcom/suning/mobile/ebuy/memunit/shake/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/memunit/shake/d/y;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->g(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Z)Z

    const-string/jumbo v0, "\u4f60\u6447\u52a8\u4e86\u624b\u673a"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->h(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/h;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
