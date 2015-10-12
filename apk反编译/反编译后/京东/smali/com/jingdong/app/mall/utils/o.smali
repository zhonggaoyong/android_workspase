.class public Lcom/jingdong/app/mall/utils/o;
.super Lcom/jingdong/common/utils/dr;
.source "CirculationGalleryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/BaseActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[IZ)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 24
    new-instance v0, Lcom/jingdong/common/utils/gh;

    new-instance v1, Lcom/jingdong/app/mall/utils/p;

    invoke-direct {v1}, Lcom/jingdong/app/mall/utils/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/o;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 25
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    .line 26
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->gallery_bg:[I

    invoke-virtual {p1, v0}, Lcom/jingdong/common/BaseActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/o;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    rem-int v0, p1, v0

    invoke-super {p0, v0, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
