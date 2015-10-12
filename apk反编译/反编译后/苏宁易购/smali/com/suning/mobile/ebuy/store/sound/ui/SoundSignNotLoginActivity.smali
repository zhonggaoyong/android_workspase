.class public Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c06ff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "actTypeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->hideInnerLoadView()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "shakeBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->displayInnerLoadView()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_0
        0x930a -> :sswitch_1
        0x930c -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c06ff
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0339

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;->a()V

    return-void
.end method
