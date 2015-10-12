.class final Lcom/jingdong/app/mall/home/h;
.super Lcom/jingdong/common/utils/dr;
.source "FloorProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/e;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/home/h;->a:Lcom/jingdong/app/mall/home/e;

    const v3, 0x7f030152

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)Lcom/jingdong/app/mall/home/g;
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/jingdong/app/mall/home/h;->a:Lcom/jingdong/app/mall/home/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->n(Lcom/jingdong/app/mall/home/FloorProductListActivity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 376
    const v0, 0x7f030151

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    new-instance v2, Lcom/jingdong/app/mall/home/g;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/h;->a:Lcom/jingdong/app/mall/home/e;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/home/g;-><init>(Lcom/jingdong/app/mall/home/e;)V

    .line 380
    iput-object v1, v2, Lcom/jingdong/app/mall/home/g;->a:Landroid/view/View;

    .line 381
    const v0, 0x7f070841

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/home/g;->b:Landroid/widget/ImageView;

    .line 382
    const v0, 0x7f070842

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/home/g;->c:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f070843

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/home/g;->d:Landroid/widget/TextView;

    .line 384
    return-object v2
.end method

.method private a(Lcom/jingdong/app/mall/home/g;Lcom/jingdong/common/entity/Product;)V
    .locals 3

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 392
    :cond_0
    if-eqz p2, :cond_4

    .line 393
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_1
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 398
    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/app/mall/home/g;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 399
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jingdong/app/mall/home/g;->e:Ljava/lang/String;

    .line 401
    :cond_3
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getJdPriceRMB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/home/h;->a:Lcom/jingdong/app/mall/home/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/g;->a:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/home/l;

    invoke-direct {v2, v0, p2}, Lcom/jingdong/app/mall/home/l;-><init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p1, Lcom/jingdong/app/mall/home/g;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/app/mall/home/g;

    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 361
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/home/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/entity/Product;

    .line 362
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 363
    aget-object v3, v1, v4

    aget-object v4, v0, v4

    invoke-direct {p0, v3, v4}, Lcom/jingdong/app/mall/home/h;->a(Lcom/jingdong/app/mall/home/g;Lcom/jingdong/common/entity/Product;)V

    .line 364
    :cond_0
    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v5, :cond_1

    .line 365
    aget-object v1, v1, v5

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/home/h;->a(Lcom/jingdong/app/mall/home/g;Lcom/jingdong/common/entity/Product;)V

    .line 367
    :cond_1
    return-object v2

    .line 351
    :cond_2
    if-eqz v2, :cond_3

    .line 353
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/jingdong/app/mall/home/g;

    .line 354
    const v0, 0x7f070844

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/home/h;->a(Landroid/widget/LinearLayout;)Lcom/jingdong/app/mall/home/g;

    move-result-object v0

    aput-object v0, v1, v4

    .line 355
    const v0, 0x7f070845

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/home/h;->a(Landroid/widget/LinearLayout;)Lcom/jingdong/app/mall/home/g;

    move-result-object v0

    aput-object v0, v1, v5

    .line 357
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
