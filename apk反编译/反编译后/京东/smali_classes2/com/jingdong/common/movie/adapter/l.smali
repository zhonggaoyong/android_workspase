.class public final Lcom/jingdong/common/movie/adapter/l;
.super Landroid/widget/BaseAdapter;
.source "GalleryAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/l;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/l;->c:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/jingdong/common/movie/adapter/l;->b:I

    if-eq v0, p1, :cond_0

    .line 53
    iput p1, p0, Lcom/jingdong/common/movie/adapter/l;->b:I

    .line 55
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    if-nez p2, :cond_1

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/l;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 71
    iget v0, p0, Lcom/jingdong/common/movie/adapter/l;->b:I

    if-ne v0, p1, :cond_0

    .line 73
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x429e0000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42e80000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_1
    return-object v1

    .line 77
    :cond_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x42780000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42b40000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
