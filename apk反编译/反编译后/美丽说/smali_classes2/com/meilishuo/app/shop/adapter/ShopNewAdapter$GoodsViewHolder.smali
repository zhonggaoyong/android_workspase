.class Lcom/meilishuo/app/shop/adapter/ShopNewAdapter$GoodsViewHolder;
.super Ljava/lang/Object;
.source "ShopNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GoodsViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;

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
.method public constructor <init>(Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/ShopNewAdapter$GoodsViewHolder;->a:Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 157
    return-void
.end method
