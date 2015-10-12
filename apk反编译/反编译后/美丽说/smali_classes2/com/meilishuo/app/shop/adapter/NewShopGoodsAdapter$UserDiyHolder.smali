.class public Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter$UserDiyHolder;
.super Lcom/meilishuo/app/views/waterfall/h$a;
.source "NewShopGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/NewShopGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDiyHolder"
.end annotation


# instance fields
.field greyLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0723
        }
    .end annotation
.end field

.field headerLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a00bd
        }
    .end annotation
.end field

.field imgLayout:Lcom/meilishuo/app/shop/view/ShopImageModeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a088f
        }
    .end annotation
.end field

.field subTitle:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a02e5
        }
    .end annotation
.end field

.field text:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0890
        }
    .end annotation
.end field

.field title:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0055
        }
    .end annotation
.end field

.field titleMode:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0892
        }
    .end annotation
.end field

.field titleModeLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0891
        }
    .end annotation
.end field

.field titleModeLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0893
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    .line 666
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 667
    return-void
.end method
