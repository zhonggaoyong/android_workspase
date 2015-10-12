.class Lcom/meilishuo/app/shop/view/HeaderCouponView$ShopCampaignHolder;
.super Ljava/lang/Object;
.source "HeaderCouponView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/view/HeaderCouponView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShopCampaignHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/view/HeaderCouponView;

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0870
        }
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0871
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/HeaderCouponView;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/HeaderCouponView$ShopCampaignHolder;->a:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
