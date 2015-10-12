.class public Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;
.super Ljava/lang/Object;
.source "LimitbuyMultitimeListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLimitbuyLongClickListener"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field limitbuy:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;Landroid/view/ViewGroup;Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "limitbuy"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;
    .param p4, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 284
    iput-object p3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .line 285
    iput-object p4, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 286
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 290
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->isLoadImg:Z

    .line 292
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    iget-object v1, v1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter$OnLimitbuyLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;->access$1600(Lcom/gome/ecmall/home/limitbuy/LimitbuyMultitimeListAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 293
    return v4
.end method
