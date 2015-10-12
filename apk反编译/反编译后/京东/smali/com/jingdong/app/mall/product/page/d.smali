.class final Lcom/jingdong/app/mall/product/page/d;
.super Lcom/jingdong/common/utils/dr;
.source "ProductDetailHistoryPage.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/page/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/page/c;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/d;->a:Lcom/jingdong/app/mall/product/page/c;

    const v3, 0x7f0303bd

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/page/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 126
    const v1, 0x7f070107

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 128
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v1, 0x7f0700bb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/page/d;->a:Lcom/jingdong/app/mall/product/page/c;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/page/c;->a:Lcom/jingdong/app/mall/product/page/b;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/page/b;->a(Lcom/jingdong/app/mall/product/page/b;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 131
    return-object v3

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/page/d;->a:Lcom/jingdong/app/mall/product/page/c;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/page/c;->a:Lcom/jingdong/app/mall/product/page/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
