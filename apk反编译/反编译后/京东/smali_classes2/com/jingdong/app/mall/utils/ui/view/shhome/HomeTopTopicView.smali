.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;
.super Landroid/widget/RelativeLayout;
.source "HomeTopTopicView.java"


# instance fields
.field protected a:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    .line 40
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->d:I

    .line 44
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a4

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->e:I

    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->f:I

    .line 50
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->g:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    .line 40
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->d:I

    .line 44
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1a4

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->e:I

    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->f:I

    .line 50
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->g:I

    .line 61
    return-void
.end method

.method private a(Lcom/jingdong/common/entity/HomeFloorElement;II)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 136
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    return-void
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aa;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;Lcom/jingdong/common/entity/HomeFloorElement;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->getHeight()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(IIII)Z

    move-result v3

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 224
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    if-eqz v3, :cond_2

    .line 227
    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    const v1, 0x7f0700b3

    invoke-virtual {v0, v1, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/home/JDHomeFragment;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    monitor-enter p0

    if-nez p2, :cond_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorElement;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    const/4 v1, -0x1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->d:I

    invoke-direct {p0, v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(Lcom/jingdong/common/entity/HomeFloorElement;II)Landroid/widget/ImageView;

    move-result-object v1

    :cond_7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->e:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->d:I

    invoke-direct {p0, v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(Lcom/jingdong/common/entity/HomeFloorElement;II)Landroid/widget/ImageView;

    move-result-object v1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->g:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->f:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->f:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_8
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getBannerImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
