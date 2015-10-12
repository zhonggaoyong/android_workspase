.class final Lcom/jingdong/app/mall/personel/favourites/dw;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dw;->a:Lcom/jingdong/app/mall/personel/favourites/SimilarGoodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f07041c

    if-ne v2, v3, :cond_1

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 280
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0705df

    if-eq v2, v3, :cond_2

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0705e2

    if-eq v2, v3, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0705e1

    if-eq v2, v3, :cond_2

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0705e0

    if-ne v2, v3, :cond_0

    .line 272
    :cond_2
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 273
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
