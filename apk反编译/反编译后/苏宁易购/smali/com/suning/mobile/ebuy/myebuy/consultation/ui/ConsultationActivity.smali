.class public Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0c049c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->c(I)V

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->b(I)V

    const v1, 0x7f0b0375

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b06a5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0733

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/ConsultationActivity;->a()V

    return-void
.end method
