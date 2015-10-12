.class final Lcom/jingdong/app/mall/product/dx;
.super Lcom/jingdong/common/utils/dr;
.source "MultiSellerActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/MultiSellerActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/MultiSellerActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Lcom/jingdong/common/utils/HttpGroup;",
            "I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dx;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    .line 185
    const v3, 0x7f0303ef

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 186
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/dy;

    move-object v1, v0

    .line 207
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/dx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 208
    iget-object v3, v1, Lcom/jingdong/app/mall/product/dy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPriceRMB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v1, Lcom/jingdong/app/mall/product/dy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dx;->a:Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/MultiSellerActivity;->d(Lcom/jingdong/app/mall/product/MultiSellerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-object v2

    .line 201
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/product/dy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dy;-><init>(Lcom/jingdong/app/mall/product/dx;)V

    .line 202
    const v0, 0x7f070420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/dy;->a:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f07041d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/dy;->b:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
