.class final Lcom/jingdong/app/mall/shopping/ak;
.super Lcom/jingdong/common/utils/dr;
.source "CategoriesSelectionActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/shopping/an;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;)V
    .locals 6

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ak;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/ak;->a:Ljava/util/List;

    const v3, 0x7f0300ad

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    .line 416
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0202be
        0x7f0202bf
        0x7f0202c0
        0x7f0202c1
        0x7f0202c2
        0x7f0202c3
        0x7f0202c4
        0x7f0202c5
        0x7f0202c6
    .end array-data
.end method

.method private static a(Lcom/jingdong/app/mall/shopping/ar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    const v0, 0x7f0703c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    .line 488
    const v0, 0x7f0703c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ar;->b:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f0703c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ar;->c:Landroid/view/View;

    .line 492
    const v0, 0x7f0703ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ar;->d:Landroid/widget/ImageView;

    .line 493
    const v0, 0x7f0703cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ar;->e:Landroid/widget/TextView;

    .line 494
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 481
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 431
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/ar;

    if-nez v0, :cond_2

    .line 433
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/ar;

    invoke-direct {v0, v5}, Lcom/jingdong/app/mall/shopping/ar;-><init>(B)V

    .line 434
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ak;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ad

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 435
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/shopping/ak;->a(Lcom/jingdong/app/mall/shopping/ar;Landroid/view/View;)V

    .line 436
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ak;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/an;

    .line 445
    if-eqz v0, :cond_1

    .line 446
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ar;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ak;->d:[I

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ak;->d:[I

    array-length v4, v4

    rem-int v4, p1, v4

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ar;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/ar;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ak;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/an;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ar;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :goto_1
    iput-object p2, v1, Lcom/jingdong/app/mall/shopping/ar;->f:Landroid/view/View;

    .line 460
    :cond_1
    return-object p2

    .line 439
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/ar;

    .line 440
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/shopping/ak;->a(Lcom/jingdong/app/mall/shopping/ar;Landroid/view/View;)V

    move-object v1, v0

    goto :goto_0

    .line 454
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ar;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/ar;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
