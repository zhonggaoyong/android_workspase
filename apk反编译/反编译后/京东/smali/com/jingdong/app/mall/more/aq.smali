.class final Lcom/jingdong/app/mall/more/aq;
.super Lcom/jingdong/common/utils/dr;
.source "HistoryListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/ap;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/app/mall/more/aq;->a:Lcom/jingdong/app/mall/more/ap;

    const v3, 0x7f0301a4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/more/as;

    move-object v1, v0

    .line 354
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/more/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 355
    iget-object v3, p0, Lcom/jingdong/app/mall/more/aq;->a:Lcom/jingdong/app/mall/more/ap;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/app/mall/more/as;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4, v5}, Lcom/jingdong/app/mall/more/ap;->a(Lcom/jingdong/app/mall/more/ap;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 356
    iget-object v3, v1, Lcom/jingdong/app/mall/more/as;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 357
    iget-object v3, v1, Lcom/jingdong/app/mall/more/as;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAdWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    iget-object v3, v1, Lcom/jingdong/app/mall/more/as;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 360
    iget-object v3, v1, Lcom/jingdong/app/mall/more/as;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_1
    iget-object v3, v1, Lcom/jingdong/app/mall/more/as;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 363
    iget-object v1, v1, Lcom/jingdong/app/mall/more/as;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPriceRMB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_2
    return-object v2

    .line 346
    :cond_3
    new-instance v1, Lcom/jingdong/app/mall/more/as;

    invoke-direct {v1}, Lcom/jingdong/app/mall/more/as;-><init>()V

    .line 347
    const v0, 0x7f07041c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/as;->a:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f07041f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/as;->b:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f07041d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/as;->c:Landroid/widget/TextView;

    .line 350
    const v0, 0x7f070420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/as;->d:Landroid/widget/TextView;

    .line 351
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
