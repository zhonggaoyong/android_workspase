.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_SubFloor.java"


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    .line 58
    return-void
.end method

.method private static a(Lcom/jingdong/common/entity/HomeFloorNewElements;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 434
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    return-object v0
.end method

.method private declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0700ad

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->c()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    move-result-object v5

    const v1, 0x7f0700ad

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v1, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->p()I

    move-result v1

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->q()I

    move-result v8

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->r()I

    move-result v9

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->s()I

    move-result v10

    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->a(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0301aa

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->w()I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->c(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->d(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewModel;)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    const v1, 0x7f0700ad

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->addView(Landroid/view/View;)V

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 79
    :goto_1
    const/16 v2, 0x100

    move v4, v2

    move v5, v1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElements;

    move-object v3, v0

    .line 84
    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 76
    :cond_6
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    move v1, v3

    .line 78
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(Lcom/jingdong/common/entity/HomeFloorNewElements;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    if-nez v1, :cond_f

    .line 93
    invoke-static {v3}, Lcom/jingdong/common/entity/FloorType;->getElementType(Lcom/jingdong/common/entity/HomeFloorNewElements;)Lcom/jingdong/common/entity/FloorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a(Landroid/content/Context;Lcom/jingdong/common/entity/FloorType;)Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    move-result-object v2

    .line 96
    :goto_3
    if-eqz v2, :cond_c

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    if-eqz v1, :cond_c

    .line 97
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    move-object v1, v0

    invoke-virtual {v1, p1, p2, v3, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    move-object v3, v2

    .line 104
    :goto_4
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_e

    instance-of v1, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_e

    .line 113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :goto_5
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_9

    .line 121
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    .line 130
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->addView(Landroid/view/View;)V

    .line 132
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->e()I

    move-result v11

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->B()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->requestLayout()V

    .line 134
    :cond_b
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    move v4, v2

    .line 135
    goto/16 :goto_2

    .line 101
    :cond_c
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(Lcom/jingdong/common/entity/HomeFloorNewElements;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "08"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_d

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    if-nez v2, :cond_10

    :cond_d
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;-><init>(Landroid/content/Context;)V

    :goto_6
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    move-object v1, v0

    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v1, v8, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move-object v3, v2

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    :cond_10
    move-object v2, v1

    goto :goto_6

    :cond_11
    move-object v2, v1

    goto :goto_7
.end method

.method private b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 496
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 499
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_1

    .line 500
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 501
    :cond_1
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_2

    .line 502
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    goto :goto_0

    .line 503
    :cond_2
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    if-eqz v2, :cond_3

    .line 504
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f()V

    goto :goto_0

    .line 505
    :cond_3
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    if-eqz v2, :cond_0

    .line 506
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Z)V

    goto :goto_0

    .line 509
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 454
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v2, p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, p2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_6

    .line 459
    :cond_2
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    if-nez v2, :cond_0

    .line 461
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_3

    .line 462
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    goto :goto_0

    .line 463
    :cond_3
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    if-nez v2, :cond_0

    .line 465
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    if-nez v2, :cond_4

    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_0

    .line 466
    :cond_4
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_5

    .line 467
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 471
    :cond_5
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Z)V

    goto :goto_0

    .line 476
    :cond_6
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_7

    .line 477
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 478
    :cond_7
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_8

    .line 479
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    goto :goto_0

    .line 482
    :cond_8
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    if-eqz v2, :cond_0

    .line 483
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Z)V

    goto :goto_0

    .line 489
    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 65
    invoke-direct {p0, p1, p2, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ag;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 518
    return-void
.end method
