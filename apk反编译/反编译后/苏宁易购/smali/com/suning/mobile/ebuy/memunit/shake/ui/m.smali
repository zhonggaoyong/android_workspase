.class Lcom/suning/mobile/ebuy/memunit/shake/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/m;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c()V

    return-void
.end method
