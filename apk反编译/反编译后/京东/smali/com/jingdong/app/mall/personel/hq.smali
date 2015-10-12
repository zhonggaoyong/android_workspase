.class final Lcom/jingdong/app/mall/personel/hq;
.super Landroid/widget/BaseAdapter;
.source "MyOrderDetailActivity.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3432
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3433
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hq;->b:Landroid/content/Context;

    .line 3434
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/hq;->a:Ljava/util/List;

    .line 3435
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3444
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3445
    :cond_0
    const-string v0, ""

    .line 3446
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 3451
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 3456
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/hq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3458
    new-instance v3, Lcom/jingdong/app/mall/personel/hr;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/personel/hr;-><init>(Lcom/jingdong/app/mall/personel/hq;)V

    .line 3459
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3461
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/personel/hr;

    .line 3473
    :goto_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/personel/hr;->c:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3474
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/hr;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3476
    if-nez p1, :cond_1

    .line 3477
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/hr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3481
    :goto_1
    return-object p2

    .line 3463
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/hq;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030368

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3464
    const v1, 0x7f0715a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3465
    const v1, 0x7f0715a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3466
    const v2, 0x7f0715a4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3467
    iput-object v4, v3, Lcom/jingdong/app/mall/personel/hr;->a:Landroid/view/View;

    .line 3468
    iput-object v1, v3, Lcom/jingdong/app/mall/personel/hr;->c:Landroid/widget/ImageView;

    .line 3469
    iput-object v2, v3, Lcom/jingdong/app/mall/personel/hr;->b:Landroid/widget/TextView;

    .line 3471
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 3479
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/hr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
