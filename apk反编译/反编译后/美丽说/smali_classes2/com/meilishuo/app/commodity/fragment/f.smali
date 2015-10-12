.class Lcom/meilishuo/app/commodity/fragment/f;
.super Ljava/lang/Object;
.source "CommodityBuyerCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meilishuo/app/goods/c/n$a;

.field final synthetic c:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;Landroid/app/Activity;Lcom/meilishuo/app/goods/c/n$a;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/meilishuo/app/commodity/fragment/f;->c:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/fragment/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/fragment/f;->b:Lcom/meilishuo/app/goods/c/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 668
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/f;->a:Landroid/app/Activity;

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/f;->b:Lcom/meilishuo/app/goods/c/n$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/f;->b:Lcom/meilishuo/app/goods/c/n$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/commodity/fragment/f;->c:Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;->b(Lcom/meilishuo/app/commodity/fragment/CommodityBuyerCommentFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    iget-object v1, p0, Lcom/meilishuo/app/commodity/fragment/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 674
    return-void
.end method
