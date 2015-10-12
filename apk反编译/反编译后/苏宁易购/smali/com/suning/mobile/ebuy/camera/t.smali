.class Lcom/suning/mobile/ebuy/camera/t;
.super Lcom/suning/mobile/ebuy/camera/p;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/suning/mobile/ebuy/camera/MonitoredActivity;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/p;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/camera/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/camera/u;-><init>(Lcom/suning/mobile/ebuy/camera/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/camera/t;->a:Lcom/suning/mobile/ebuy/camera/MonitoredActivity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/camera/t;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/camera/t;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->a:Lcom/suning/mobile/ebuy/camera/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->addLifeCycleListener(Lcom/suning/mobile/ebuy/camera/q;)V

    iput-object p4, p0, Lcom/suning/mobile/ebuy/camera/t;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/camera/t;)Lcom/suning/mobile/ebuy/camera/MonitoredActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->a:Lcom/suning/mobile/ebuy/camera/MonitoredActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/camera/t;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/t;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public d(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/t;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/t;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/camera/t;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/camera/t;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
