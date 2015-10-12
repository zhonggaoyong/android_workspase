.class public Lcom/suning/mobile/ebuy/store/sound/ui/SoundGuideActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03027d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundGuideActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundGuideActivity;->setIsUseSatelliteMenu(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundGuideActivity;->finish()V

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
