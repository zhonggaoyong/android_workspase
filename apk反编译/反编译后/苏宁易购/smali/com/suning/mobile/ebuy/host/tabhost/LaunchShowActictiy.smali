.class public Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;->changeTab(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;->setContentView(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/host/tabhost/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/tabhost/a;-><init>(Lcom/suning/mobile/ebuy/host/tabhost/LaunchShowActictiy;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
