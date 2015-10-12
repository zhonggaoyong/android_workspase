.class Lcom/suning/mobile/ebuy/camera/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/camera/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/camera/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/u;->a:Lcom/suning/mobile/ebuy/camera/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/u;->a:Lcom/suning/mobile/ebuy/camera/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/t;->a(Lcom/suning/mobile/ebuy/camera/t;)Lcom/suning/mobile/ebuy/camera/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/u;->a:Lcom/suning/mobile/ebuy/camera/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->removeLifeCycleListener(Lcom/suning/mobile/ebuy/camera/q;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/u;->a:Lcom/suning/mobile/ebuy/camera/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/t;->b(Lcom/suning/mobile/ebuy/camera/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/u;->a:Lcom/suning/mobile/ebuy/camera/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/camera/t;->b(Lcom/suning/mobile/ebuy/camera/t;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
