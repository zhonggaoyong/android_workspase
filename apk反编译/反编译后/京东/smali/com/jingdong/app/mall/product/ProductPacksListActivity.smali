.class public Lcom/jingdong/app/mall/product/ProductPacksListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "ProductPacksListActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/detail/view/p;
.implements Lcom/jingdong/app/mall/product/detail/view/q;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/jingdong/common/entity/SourceEntity;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

.field private h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->b:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->e:Lcom/jingdong/common/entity/SourceEntity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    if-eq v0, p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a()V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->b()V

    .line 120
    :goto_0
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    .line 121
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/Pack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    const-string v0, "Saleinfo_Buypack"

    const-class v1, Lcom/jingdong/app/mall/product/ProductPacksListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v2}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->a:Z

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->b:Z

    invoke-static {p0, p1, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Pack;ZZZ)V

    .line 127
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 135
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->b:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_ProductDetailActivity_toFinish"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0303f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "pop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->a:Z

    const-string v0, "fromCar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->b:Z

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "managerKey"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "packinfo"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->g:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->e:Lcom/jingdong/common/entity/SourceEntity;

    .line 47
    :cond_1
    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->d:Landroid/widget/TextView;

    const-string v2, "\u4f18\u60e0\u5957\u88c5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f071870

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->f:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->g:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getSuit()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4f18\u60e0\u5957\u88c5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->g:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getDomain()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->e:Lcom/jingdong/common/entity/SourceEntity;

    iget-boolean v7, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->a:Z

    invoke-virtual {v1, v5, v6, v7}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;Z)V

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Lcom/jingdong/app/mall/product/detail/view/q;)V

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Lcom/jingdong/app/mall/product/detail/view/p;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionPackEntry;)V

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->h:Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/view/PDProductPacksItemView;->a()V

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/ProductPacksListActivity;->finish()V

    goto/16 :goto_0

    .line 50
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
