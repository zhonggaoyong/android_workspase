.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Overlay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 50
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p3, :cond_1

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;

    move-result-object v6

    move v4, v0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a(ILcom/jingdong/common/entity/HomeFloorNewElement;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v4, :cond_2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a(IIZ)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    :cond_2
    if-ne v4, v10, :cond_3

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a(IIZ)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->c()I

    move-result v1

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->d()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->d()I

    move-result v8

    invoke-virtual {v2, v1, v3, v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->f()I

    move-result v3

    sget-object v7, Lcom/jingdong/app/mall/utils/ui/view/floor/i;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7, v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_7
    move-object v1, v3

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :pswitch_2
    const/16 v3, 0xc

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Overlay;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/v;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 150
    return-void
.end method
