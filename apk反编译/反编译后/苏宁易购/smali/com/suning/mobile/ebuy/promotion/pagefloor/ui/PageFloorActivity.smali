.class public Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

.field private b:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->e:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->setIsUseSliding(Z)V

    const v0, 0x7f030162

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->setContentView(IZ)V

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->displayInnerLoadView()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a:Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a:Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;->a()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=====>initFloorModel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c0ad1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0196

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

    invoke-direct {v0, p0, p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a:Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "targeturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a(Ljava/util/ArrayList;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->e:J

    sub-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a:Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/a;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4115
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c0ce2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->e:J

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
