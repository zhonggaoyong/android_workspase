.class Lcom/suning/mobile/ebuy/memunit/shake/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->i(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->e(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->f(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c()V

    goto :goto_0
.end method
