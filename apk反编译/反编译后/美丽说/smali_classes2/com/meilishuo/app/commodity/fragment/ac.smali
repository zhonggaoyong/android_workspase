.class Lcom/meilishuo/app/commodity/fragment/ac;
.super Ljava/lang/Object;
.source "CommodityReplyCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/r;

.field final synthetic b:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;Lcom/meilishuo/app/goods/c/r;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/ac;->b:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/ac;->a:Lcom/meilishuo/app/goods/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/commodity/fragment/ac;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/ac;->b:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ac;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/ac;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/ac;->b:Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityReplyCommentFragment$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    :cond_0
    return-void
.end method
