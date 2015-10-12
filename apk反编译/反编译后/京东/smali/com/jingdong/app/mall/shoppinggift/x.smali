.class final Lcom/jingdong/app/mall/shoppinggift/x;
.super Landroid/support/v4/view/PagerAdapter;
.source "GiftShoppingActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shoppinggift/x;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shoppinggift/x;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1504
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1505
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/x;->a:I

    return v0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 1509
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1484
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " instantiateItem -->>  position :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03018c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0709e6

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ListView;

    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/y;-><init>(Lcom/jingdong/app/mall/shoppinggift/x;)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v9, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const v3, 0x7f030186

    new-array v4, v5, [Ljava/lang/String;

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shoppinggift/bh;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[ILandroid/view/View;)V

    invoke-static {v9, v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bh;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/z;-><init>(Lcom/jingdong/app/mall/shoppinggift/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bh;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->z(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shoppinggift/bh;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->q(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/bh;->a(Lcom/jingdong/app/mall/shoppinggift/bq;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1488
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
