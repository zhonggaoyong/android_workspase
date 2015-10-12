.class public Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "LimitbuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field imgUrl:Ljava/lang/String;

.field limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;)V
    .locals 0
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "imageView"    # Landroid/widget/ImageView;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "limitbuy"    # Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    .line 500
    iput-object p3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    .line 501
    iput-object p4, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 502
    iput-object p5, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    .line 503
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 507
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->limitbuy:Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;

    iput-boolean v4, v0, Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;->isLoadImg:Z

    .line 508
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->imgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter$MyOnLongClickListener;->parent:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;->access$200(Lcom/gome/ecmall/home/limitbuy/LimitbuyAdapter;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 509
    return v4
.end method
