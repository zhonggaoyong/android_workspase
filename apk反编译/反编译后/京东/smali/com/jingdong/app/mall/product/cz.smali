.class final Lcom/jingdong/app/mall/product/cz;
.super Landroid/widget/BaseAdapter;
.source "FilterStockLayout.java"


# instance fields
.field a:[Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/cv;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/cv;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cz;->c:Lcom/jingdong/app/mall/product/cv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/product/cz;->b:I

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/cv;B)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/cz;-><init>(Lcom/jingdong/app/mall/product/cv;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 393
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 409
    if-nez p2, :cond_0

    .line 410
    const v0, 0x7f0303b6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 411
    new-instance v1, Lcom/jingdong/app/mall/product/da;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/da;-><init>(Lcom/jingdong/app/mall/product/cz;)V

    .line 412
    const v0, 0x7f070106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/da;->a:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f0700bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/da;->b:Landroid/widget/ImageView;

    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 416
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/da;

    .line 418
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/cz;->getCount()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 430
    :goto_0
    return-object p2

    .line 422
    :cond_1
    iget-object v1, v0, Lcom/jingdong/app/mall/product/da;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cz;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget v1, p0, Lcom/jingdong/app/mall/product/cz;->b:I

    if-ne p1, v1, :cond_2

    .line 424
    iget-object v1, v0, Lcom/jingdong/app/mall/product/da;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cz;->c:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cv;->n(Lcom/jingdong/app/mall/product/cv;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, v0, Lcom/jingdong/app/mall/product/da;->b:Landroid/widget/ImageView;

    const v1, 0x7f020abc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v1, v0, Lcom/jingdong/app/mall/product/da;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cz;->c:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/cv;->n(Lcom/jingdong/app/mall/product/cv;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v0, v0, Lcom/jingdong/app/mall/product/da;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
