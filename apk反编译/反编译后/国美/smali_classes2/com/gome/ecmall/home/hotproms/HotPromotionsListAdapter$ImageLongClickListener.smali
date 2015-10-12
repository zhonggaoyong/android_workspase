.class Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;
.super Ljava/lang/Object;
.source "HotPromotionsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/HotPromGoods;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/HotPromGoods;)V
    .locals 0
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "iv"    # Landroid/widget/ImageView;
    .param p4, "goods"    # Lcom/gome/ecmall/bean/HotPromGoods;

    .prologue
    .line 405
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p3, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->iv:Landroid/widget/ImageView;

    .line 407
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 408
    iput-object p4, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    .line 409
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    if-nez v1, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    iput-boolean v0, v1, Lcom/gome/ecmall/bean/HotPromGoods;->isLoadImg:Z

    .line 417
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;->access$100(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/HotPromGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->iv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ImageLongClickListener;->parent:Landroid/view/ViewGroup;

    const v5, 0x7f020580

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method
