.class Lcom/meilishuo/app/commodity/fragment/a;
.super Ljava/lang/Object;
.source "CommodityBuyerCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/a;->a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/a;->a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;->e:Lcom/meilishuo/app/goods/c/l;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/a;->a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/a;->a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;

    iget-object v1, v1, Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;->e:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/a;->a:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method
