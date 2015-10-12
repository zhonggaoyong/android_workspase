.class Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;
.super Ljava/lang/Object;
.source "HotPromTheTemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GridViewHolder"
.end annotation


# instance fields
.field public adContentText:Landroid/widget/TextView;

.field public adLayout:Landroid/widget/RelativeLayout;

.field public adTitleText:Landroid/widget/TextView;

.field public bannerImg:Landroid/widget/ImageView;

.field public bannerLayout:Landroid/widget/LinearLayout;

.field public frameLeft:Landroid/widget/RelativeLayout;

.field public frameRight:Landroid/widget/RelativeLayout;

.field public guizeImage:Landroid/widget/ImageView;

.field public iconLeft:Landroid/widget/ImageView;

.field public iconRight:Landroid/widget/ImageView;

.field public imgBannerView:Landroid/view/View;

.field private isSkuPalmVipPriceLeft:Landroid/widget/TextView;

.field private isSkuPalmVipPriceRight:Landroid/widget/TextView;

.field public layoutLeft:Landroid/widget/RelativeLayout;

.field public layoutRight:Landroid/widget/RelativeLayout;

.field public nameLeft:Landroid/widget/TextView;

.field public nameRight:Landroid/widget/TextView;

.field public orgpriceLeft:Landroid/widget/TextView;

.field public orgpriceRight:Landroid/widget/TextView;

.field public priceLeft:Landroid/widget/TextView;

.field public priceRight:Landroid/widget/TextView;

.field public promotionLeft:Landroid/widget/ImageView;

.field public promotionRight:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;->isSkuPalmVipPriceLeft:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;->isSkuPalmVipPriceLeft:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;->isSkuPalmVipPriceRight:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$GridViewHolder;->isSkuPalmVipPriceRight:Landroid/widget/TextView;

    return-object p1
.end method
