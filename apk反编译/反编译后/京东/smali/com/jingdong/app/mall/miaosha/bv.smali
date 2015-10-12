.class public final Lcom/jingdong/app/mall/miaosha/bv;
.super Landroid/widget/BaseAdapter;
.source "MiaoShaSoldOutActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bv;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/bv;->b:Landroid/app/Activity;

    .line 391
    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    .line 392
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    .line 396
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 342
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/high16 v8, 0x41400000

    .line 358
    if-nez p2, :cond_2

    .line 359
    const v0, 0x7f030316

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 360
    new-instance v1, Lcom/jingdong/app/mall/miaosha/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bw;-><init>(Lcom/jingdong/app/mall/miaosha/bv;)V

    .line 361
    const v0, 0x7f0712aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->a:Landroid/widget/ImageView;

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    iget-object v2, v1, Lcom/jingdong/app/mall/miaosha/bw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    const v0, 0x7f0712ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->b:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0712ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->d:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0712ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->c:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0712ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->e:Landroid/widget/TextView;

    .line 368
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 375
    iget-object v3, v1, Lcom/jingdong/app/mall/miaosha/bw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-gtz v4, :cond_3

    :cond_0
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/miaosha/bw;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 377
    iget-object v2, v1, Lcom/jingdong/app/mall/miaosha/bw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, v1, Lcom/jingdong/app/mall/miaosha/bw;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :cond_1
    :goto_2
    return-object p2

    .line 370
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/bw;

    move-object v1, v0

    goto :goto_0

    .line 375
    :cond_3
    const v4, 0x7f02096e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_4

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    const/high16 v4, 0x41200000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v4, "\\\\n"

    const-string v5, "\\\n"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 382
    :cond_6
    iget-object v0, v1, Lcom/jingdong/app/mall/miaosha/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
