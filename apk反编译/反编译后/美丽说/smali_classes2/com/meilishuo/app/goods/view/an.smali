.class Lcom/meilishuo/app/goods/view/an;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/an;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/an;->a:Lcom/meilishuo/app/goods/c/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/an;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/an;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/an;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v1, "isShoppingshow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/an;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->d(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/u;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/an;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 721
    :cond_0
    return-void
.end method
