.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_LinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->a(Landroid/content/Context;I)V

    .line 120
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 56
    if-nez p3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->c()I

    move-result v6

    .line 65
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v7

    .line 67
    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int v8, v0, v6

    move v5, v4

    move v2, v4

    .line 75
    :goto_1
    if-ge v5, v6, :cond_0

    .line 76
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 77
    invoke-virtual {p0, v5, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a(ILcom/jingdong/common/entity/HomeFloorNewElement;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->E()I

    move-result v9

    if-nez v5, :cond_5

    move v1, v3

    :goto_2
    invoke-virtual {p0, v8, v9, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a(IIZ)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v9

    .line 80
    invoke-virtual {p0, v9, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 82
    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {v9, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_4
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v9, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setId(I)V

    .line 90
    add-int/lit8 v1, v5, 0x1

    .line 92
    invoke-virtual {p0, v9}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 75
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_1

    :cond_5
    move v1, v4

    .line 79
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_LinearLayout;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/t;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 104
    return-void
.end method
