.class Lcom/meilishuo/app/club/a/e;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/meilishuo/app/club/a/e;->d:Lcom/meilishuo/app/club/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/club/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/club/a/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/meilishuo/app/club/a/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/meilishuo/app/club/a/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/meilishuo/app/club/a/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 546
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/club/a/e;->d:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->q(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v0, p0, Lcom/meilishuo/app/club/a/e;->d:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->r(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 549
    return-void
.end method
