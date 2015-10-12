.class public Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter$GoodsViewHolder;
.super Ljava/lang/Object;
.source "ShopGoodsResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/ShopGoodsResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsViewHolder"
.end annotation


# instance fields
.field buying_point:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a090d
        }
    .end annotation
.end field

.field group:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01b6
        }
    .end annotation
.end field

.field img:Lcom/meilishuo/app/views/KeepScaleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0129
        }
    .end annotation
.end field

.field like:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01b3
        }
    .end annotation
.end field

.field price:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01b1
        }
    .end annotation
.end field

.field price_lay:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01af
        }
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a01ae
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 193
    return-void
.end method
