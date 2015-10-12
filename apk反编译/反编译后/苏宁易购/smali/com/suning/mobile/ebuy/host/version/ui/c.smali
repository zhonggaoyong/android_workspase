.class public Lcom/suning/mobile/ebuy/host/version/ui/c;
.super Lcom/suning/mobile/ebuy/host/version/ui/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/version/ui/ac;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/ui/y;Lcom/suning/mobile/ebuy/host/version/ui/a;)V

    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->g()Lcom/suning/mobile/ebuy/host/version/view/d;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/view/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/version/view/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    const v3, 0x7f0b0dda

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/d;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/host/version/ui/d;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/host/version/ui/e;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/e;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/c;Lcom/suning/mobile/ebuy/host/version/view/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/host/version/view/f;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/view/d;->a(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/host/version/ui/ac;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    const v2, 0x7f0b0de0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/version/ui/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    const v1, 0x7f0b0ddf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/c;->d:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/version/ui/f;-><init>(Lcom/suning/mobile/ebuy/host/version/ui/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
