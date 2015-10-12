.class public Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;->mSource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;->mSource:I

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/version/ui/VersionUpdateActivity;->finish()V

    goto :goto_0
.end method
