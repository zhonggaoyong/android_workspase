.class final Lcom/jingdong/app/mall/personel/ey;
.super Landroid/widget/BaseAdapter;
.source "MyMessageBox.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 459
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    .line 461
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->b:Landroid/view/LayoutInflater;

    .line 462
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v4, -0x2

    const/high16 v7, 0x423c0000

    const/high16 v6, 0x40a00000

    const/4 v5, 0x0

    .line 481
    if-nez p2, :cond_1

    .line 483
    new-instance v1, Lcom/jingdong/app/mall/personel/ez;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ez;-><init>(Lcom/jingdong/app/mall/personel/ey;)V

    .line 484
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03033a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 485
    const v0, 0x7f07140f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->a:Landroid/widget/TextView;

    .line 486
    const v0, 0x7f071410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->b:Landroid/widget/TextView;

    .line 487
    const v0, 0x7f071411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->c:Landroid/widget/TextView;

    .line 488
    const v0, 0x7f071413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->d:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f07140e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->f:Landroid/widget/ImageView;

    .line 490
    const v0, 0x7f071414

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->e:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f071412

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    .line 492
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ey;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    .line 498
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getCommon()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getDisplayDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 504
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 509
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x63

    if-gt v3, v4, :cond_3

    .line 510
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 511
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 513
    const/high16 v3, 0x42480000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 514
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0209d2

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 515
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :goto_2
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f0209cd

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ez;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getFirstMsgTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    return-object p2

    .line 494
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/ez;

    move-object v1, v0

    goto/16 :goto_0

    .line 517
    :cond_2
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 518
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0209d1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 519
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getBubblesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x63

    if-le v3, v4, :cond_4

    .line 524
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 525
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 527
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0209d1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 528
    iget-object v3, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->d:Landroid/widget/TextView;

    const-string v3, "99"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 532
    :cond_4
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 533
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/ez;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 537
    :pswitch_0
    const v2, 0x7f0209d0

    goto :goto_3

    :pswitch_1
    const v2, 0x7f0209cc

    goto :goto_3

    :pswitch_2
    const v2, 0x7f0209cf

    goto/16 :goto_3

    :pswitch_3
    const v2, 0x7f0209cb

    goto/16 :goto_3

    :pswitch_4
    const v2, 0x7f0209d3

    goto/16 :goto_3

    :pswitch_5
    const v2, 0x7f0209d4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
