.class public Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "ProductDetailEbookView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->e:Landroid/view/View;

    const v1, 0x7f07177e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->i:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->e:Landroid/view/View;

    const v1, 0x7f071781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->j:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->g:Z

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 72
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 80
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->b()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 79
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->i:Landroid/widget/TextView;

    const v1, 0x7f0809ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->i:Landroid/widget/TextView;

    const v1, 0x7f0809f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0303c6

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 60
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->i:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->j:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->b:Landroid/content/Context;

    const-class v3, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 113
    const-string v0, ""

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 122
    :goto_0
    const-string v3, "keyWord"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "sortKey"

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    const/4 v1, 0x0

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/ProductDetailEbookView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void

    .line 116
    :pswitch_0
    const-string v0, "author"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "Productdetail_BookWriter"

    goto :goto_0

    .line 120
    :pswitch_1
    const-string v0, "publishers"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v0, "Productdetail_PublishingHouse"

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f0717c0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
