.class public Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "activeTypeId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Lcom/suning/mobile/ebuy/memunit/shake/a/c;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0d84

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->setPageStatisticsTitle(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->c()V

    return-void
.end method
