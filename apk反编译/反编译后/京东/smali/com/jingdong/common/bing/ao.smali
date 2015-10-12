.class final Lcom/jingdong/common/bing/ao;
.super Landroid/os/Handler;
.source "JDXBIntroActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000

    const/high16 v6, 0x3f000000

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 617
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 619
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 623
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 626
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 629
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->p(Lcom/jingdong/common/bing/JDXBIntroActivity;)V

    goto :goto_0

    .line 632
    :cond_1
    const-string v0, "JDXBIntroActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDestroy = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->n(Lcom/jingdong/common/bing/JDXBIntroActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->q(Lcom/jingdong/common/bing/JDXBIntroActivity;)I

    move-result v1

    if-lez v1, :cond_2

    .line 639
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->r(Lcom/jingdong/common/bing/JDXBIntroActivity;)I

    .line 641
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    iget-object v2, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->s(Lcom/jingdong/common/bing/JDXBIntroActivity;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v3}, Lcom/jingdong/common/bing/JDXBIntroActivity;->q(Lcom/jingdong/common/bing/JDXBIntroActivity;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 642
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const v1, 0x7f0702fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 644
    iget-object v3, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v3}, Lcom/jingdong/common/bing/JDXBIntroActivity;->t(Lcom/jingdong/common/bing/JDXBIntroActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v4}, Lcom/jingdong/common/bing/JDXBIntroActivity;->q(Lcom/jingdong/common/bing/JDXBIntroActivity;)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 645
    const v1, 0x7f070322

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 646
    iget-object v0, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 650
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->d(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 651
    new-instance v1, Lcom/jingdong/common/bing/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/ap;-><init>(Lcom/jingdong/common/bing/ao;)V

    const-wide/16 v2, 0x384

    invoke-virtual {p0, v1, v2, v3}, Lcom/jingdong/common/bing/ao;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBIntroActivity;->d(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v2, 0x7f070305

    invoke-virtual {v1, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 693
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 694
    const v2, 0x7f0702fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 695
    iget-object v2, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ba

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v4}, Lcom/jingdong/common/bing/JDXBIntroActivity;->d(Lcom/jingdong/common/bing/JDXBIntroActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 695
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 700
    new-instance v0, Lcom/jingdong/common/bing/ar;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/ar;-><init>(Lcom/jingdong/common/bing/ao;)V

    const-wide/16 v2, 0x384

    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/common/bing/ao;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->b(Lcom/jingdong/common/bing/JDXBIntroActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
