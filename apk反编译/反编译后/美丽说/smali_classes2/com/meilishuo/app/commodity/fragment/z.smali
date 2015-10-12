.class Lcom/meilishuo/app/commodity/fragment/z;
.super Ljava/lang/Object;
.source "CommodityReplyCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/z;->a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/z;->a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/z;->a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;->e:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/z;->a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;->e:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/z;->a:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;->e:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;->a(Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 75
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
