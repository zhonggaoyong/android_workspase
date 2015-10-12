.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Left1RightN.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    .line 36
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->a(I)V

    .line 37
    invoke-virtual {v0, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->b(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    return-object v0
.end method

.method private e(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    .line 236
    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->c(I)V

    .line 237
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p3, :cond_1

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v8

    .line 62
    if-eqz v8, :cond_0

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->c()I

    move-result v6

    add-int/lit8 v1, v9, -0x1

    div-int v5, v6, v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->g()I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    sub-int v2, v1, v3

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->e()I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v7, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a(ILcom/jingdong/common/entity/HomeFloorNewElement;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v7, :cond_7

    move v1, v2

    move v4, v5

    :goto_1
    const/4 v10, 0x1

    invoke-super {p0, v1, v4, v10}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(IIZ)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->f()I

    move-result v10

    invoke-virtual {v4, v10, v10, v10, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundColor(I)V

    invoke-virtual {p0, v4, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v10, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v10, :cond_6

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x1

    if-le v7, v10, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setId(I)V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v1, v3

    move v4, v6

    goto :goto_1
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->x()I

    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->e(I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->addView(Landroid/view/View;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->y()I

    move-result v1

    .line 155
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->e(I)Landroid/view/View;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 160
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    :goto_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    .line 245
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->d(I)V

    .line 246
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Left1RightN;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;

    move-result-object v0

    .line 254
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/r;->e(I)V

    .line 255
    return-void
.end method
