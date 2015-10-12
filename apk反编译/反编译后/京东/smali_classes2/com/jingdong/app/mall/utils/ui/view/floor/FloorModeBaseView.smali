.class public abstract Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.super Landroid/widget/RelativeLayout;
.source "FloorModeBaseView.java"


# instance fields
.field protected a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

.field protected b:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 33
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 34
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c:Landroid/view/ViewGroup;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 33
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 34
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c:Landroid/view/ViewGroup;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 33
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 34
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c:Landroid/view/ViewGroup;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 308
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 309
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    .line 220
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/a;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-void
.end method


# virtual methods
.method protected final a(IIZ)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->D()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 130
    if-eqz p3, :cond_0

    move v0, v1

    .line 131
    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-object v2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->C()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    .line 214
    if-nez p2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getParam()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewModel;)V
    .locals 8

    .prologue
    .line 206
    if-nez p2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpTo()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getParam()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 61
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 65
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->E()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->E()I

    move-result v0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_1

    move v2, v0

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 293
    :cond_3
    return-void
.end method

.method protected final a(ILcom/jingdong/common/entity/HomeFloorNewElement;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 182
    if-nez v0, :cond_1

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 187
    if-nez v0, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 194
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->addView(Landroid/view/View;)V

    .line 197
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->F()I

    move-result v0

    .line 140
    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->x()I

    move-result v0

    move v3, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->y()I

    move-result v0

    .line 108
    :goto_1
    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->B()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->setBackgroundResource(I)V

    .line 110
    invoke-virtual {p0, v2, v3, v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->setPadding(IIII)V

    .line 112
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v2

    goto :goto_0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->removeAllViews()V

    .line 240
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 246
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    return-void
.end method
