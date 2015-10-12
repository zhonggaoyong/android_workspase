.class Lcom/jingdong/common/coupons/CouponMainActivity$17;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1767
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1768
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1770
    const-string v2, "http://sq.jd.com/l2RvF4"

    .line 1771
    const-string v3, "shareFromTakeCoupon"

    .line 1773
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const v6, 0x7f0801fa

    invoke-virtual {v5, v6}, Lcom/jingdong/common/coupons/CouponMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1774
    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const v6, 0x7f0801fb

    invoke-virtual {v5, v6}, Lcom/jingdong/common/coupons/CouponMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1776
    new-instance v6, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v6}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    .line 1777
    invoke-virtual {v6, v1}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v6, v5}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v6, v5}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 1782
    invoke-virtual {v6, v3}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v6, v4}, Lcom/jingdong/common/entity/ShareInfo;->setNormalText(Ljava/lang/String;)V

    .line 1784
    const-string v0, "Share_Cancel"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/ShareInfo;->setCancelEventId(Ljava/lang/String;)V

    .line 1786
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$17;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 1787
    return-void
.end method
