.class Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;
.super Ljava/lang/Object;
.source "MatchGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->access$100(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u642d\u914d\u8d2d"

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->access$200(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->val$position:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;

    iget-object v5, v5, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->productID:Ljava/lang/String;

    iget-object v6, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->this$0:Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;->access$300(Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, Lcom/gome/ecmall/home/product/detail/adapter/MatchGoodsAdapter$2;->val$position:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;

    iget-object v6, v6, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;->skuID:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
