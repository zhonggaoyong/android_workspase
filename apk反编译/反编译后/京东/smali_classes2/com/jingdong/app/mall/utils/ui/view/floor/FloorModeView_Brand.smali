.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Brand.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03046b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->a(I)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 95
    return-void
.end method

.method private b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    const v0, 0x7f071abd

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const v1, 0x7f070a88

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    const v2, 0x7f071ac0

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 59
    const v2, 0x7f071ac4

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 60
    const v2, 0x7f071abe

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    const v3, 0x7f071ac1

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    const v4, 0x7f071ac2

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    const v5, 0x7f071ac3

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    const v6, 0x7f071ac5

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    const v7, 0x7f071ac6

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->u()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 69
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 76
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 77
    const/4 v1, 0x2

    invoke-direct {p0, v4, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 78
    const/4 v1, 0x3

    invoke-direct {p0, v5, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 79
    const/4 v1, 0x4

    invoke-direct {p0, v6, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 80
    const/4 v1, 0x5

    invoke-direct {p0, v7, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 82
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->f()I

    move-result v1

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Landroid/view/View;I)V

    .line 83
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->g()I

    move-result v1

    invoke-static {v9, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->h()I

    move-result v1

    invoke-static {v10, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->a(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1
    const/4 v11, 0x4

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Brand;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/b;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 114
    return-void
.end method
