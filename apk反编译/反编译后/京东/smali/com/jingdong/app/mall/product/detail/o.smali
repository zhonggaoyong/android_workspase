.class final Lcom/jingdong/app/mall/product/detail/o;
.super Landroid/widget/BaseAdapter;
.source "ProductThridAddress.java"


# instance fields
.field a:[Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/detail/d;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/detail/d;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/o;->c:Lcom/jingdong/app/mall/product/detail/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/o;->b:I

    .line 638
    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/detail/d;B)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/o;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 598
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 614
    if-nez p2, :cond_0

    .line 615
    const v0, 0x7f0303b6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 616
    new-instance v1, Lcom/jingdong/app/mall/product/detail/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/p;-><init>(Lcom/jingdong/app/mall/product/detail/o;)V

    .line 617
    const v0, 0x7f070106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/detail/p;->a:Landroid/widget/TextView;

    .line 618
    const v0, 0x7f0700bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/detail/p;->b:Landroid/widget/ImageView;

    .line 619
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/p;

    .line 623
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/o;->getCount()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 635
    :goto_0
    return-object p2

    .line 627
    :cond_1
    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/p;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget v1, p0, Lcom/jingdong/app/mall/product/detail/o;->b:I

    if-ne p1, v1, :cond_2

    .line 629
    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/p;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/o;->c:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->p(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/p;->b:Landroid/widget/ImageView;

    const v1, 0x7f020abc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v1, v0, Lcom/jingdong/app/mall/product/detail/p;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/o;->c:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->p(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/p;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
