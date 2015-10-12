.class Lcom/suning/mobile/ebuy/login/login/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/suning/mobile/ebuy/login/login/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/b;->b:Lcom/suning/mobile/ebuy/login/login/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/b;->b:Lcom/suning/mobile/ebuy/login/login/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/b;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/a;->a(Lcom/suning/mobile/ebuy/login/login/ui/a;Landroid/os/Handler;)V

    return-void
.end method
