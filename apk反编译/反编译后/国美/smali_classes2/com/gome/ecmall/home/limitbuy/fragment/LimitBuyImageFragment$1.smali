.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment$1;
.super Ljava/lang/Object;
.source "LimitBuyImageFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;->access$000(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment;)Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment$ImageLinstener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyImageFragment$ImageLinstener;->jumpSummary()V

    .line 99
    return-void
.end method
