.class public Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;
.super Ljava/lang/Object;
.source "NewGroupBuyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupbuyProductsItemClick"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 540
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput p2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->position:I

    .line 542
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 547
    iget v1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->position:I

    iget-object v2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;->access$2300(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;

    .line 549
    .local v0, "gbproduct":Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->this$0:Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;->access$2400(Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter;)Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupBuyOperation;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupbuyProductsItemClick;->position:I

    invoke-interface {v1, v0, v2}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyAdapter$GroupBuyOperation;->onItemClick(Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;I)V

    .line 553
    .end local v0    # "gbproduct":Lcom/gome/ecmall/bean/GBProductNew$GroupBuyProduct;
    :cond_0
    return-void
.end method
