.class Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;
.super Ljava/lang/Object;
.source "HotPromotionsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;->bindDataWithView(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$ViewHolder;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

.field final synthetic val$goods:Lcom/gome/ecmall/bean/HotPromGoods;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;Lcom/gome/ecmall/bean/HotPromGoods;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;->val$goods:Lcom/gome/ecmall/bean/HotPromGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;)Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$OnProductClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;->access$000(Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter;)Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$OnProductClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$2;->val$goods:Lcom/gome/ecmall/bean/HotPromGoods;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/hotproms/HotPromotionsListAdapter$OnProductClickListener;->onProductClick(Lcom/gome/ecmall/bean/HotPromGoods;)V

    .line 238
    :cond_0
    return-void
.end method
