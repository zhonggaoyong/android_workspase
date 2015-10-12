.class Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MatchGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivImage:Landroid/widget/ImageView;

.field public rbChoice:Landroid/widget/ImageView;

.field public rlMatchBuyContent:Landroid/widget/RelativeLayout;

.field public tvPrice:Landroid/widget/TextView;

.field public tvSavePrice:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$1;

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$ViewHolder;-><init>()V

    return-void
.end method
