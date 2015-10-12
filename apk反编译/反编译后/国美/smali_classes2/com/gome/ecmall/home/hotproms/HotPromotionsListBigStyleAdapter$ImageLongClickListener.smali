.class Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;
.super Ljava/lang/Object;
.source "HotPromotionsListBigStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageLongClickListener"
.end annotation


# instance fields
.field goods:Lcom/gome/ecmall/bean/HotPromGoods;

.field iv:Landroid/widget/ImageView;

.field parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gome/ecmall/bean/HotPromGoods;)V
    .locals 0
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "iv"    # Landroid/widget/ImageView;
    .param p4, "goods"    # Lcom/gome/ecmall/bean/HotPromGoods;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p3, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->iv:Landroid/widget/ImageView;

    .line 323
    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->parent:Landroid/view/ViewGroup;

    .line 324
    iput-object p4, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    .line 325
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x1

    .line 329
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    if-nez v1, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    iput-boolean v0, v1, Lcom/gome/ecmall/bean/HotPromGoods;->isLoadImg:Z

    .line 333
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->goods:Lcom/gome/ecmall/bean/HotPromGoods;

    iget-object v2, v2, Lcom/gome/ecmall/bean/HotPromGoods;->skuThumbImgUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->iv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListBigStyleAdapter$ImageLongClickListener;->parent:Landroid/view/ViewGroup;

    const v5, 0x7f020580

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method
