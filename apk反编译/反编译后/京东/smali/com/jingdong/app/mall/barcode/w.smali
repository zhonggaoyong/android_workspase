.class final Lcom/jingdong/app/mall/barcode/w;
.super Lcom/jingdong/common/utils/dr;
.source "BarcodeProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/w;->a:Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;

    const v3, 0x7f03007d

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
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    rem-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 67
    const v0, 0x7f020b53

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/barcode/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 74
    new-instance v2, Lcom/jingdong/app/mall/utils/cg;

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/w;->a:Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    .line 76
    const v0, 0x7f0702fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/cg;->getNameAndAdWord()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-object v1

    .line 69
    :cond_0
    const v0, 0x7f020b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
