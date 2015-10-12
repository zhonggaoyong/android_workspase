.class final Lcom/jingdong/app/mall/coo/comment/l;
.super Landroid/support/v4/view/PagerAdapter;
.source "CooImageActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/l;->b:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    .line 238
    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/l;->a:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    new-instance v1, Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {v1, p2}, Lcom/jingdong/common/utils/CooTouchImageView;-><init>(Landroid/content/Context;)V

    .line 242
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    new-instance v2, Lcom/jingdong/app/mall/coo/comment/m;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/coo/comment/m;-><init>(Lcom/jingdong/app/mall/coo/comment/l;Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;I)I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 295
    return p2
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 257
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v0, -0x2

    .line 260
    :cond_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/l;->b:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 279
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
