.class Lcom/meilishuo/app/goods/view/ak;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/goods/c/l;

.field final synthetic c:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Ljava/lang/String;Lcom/meilishuo/app/goods/c/l;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ak;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1228
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ak;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/goods/activity/GoodsImageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1229
    const-string v0, "image_url"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v0, "pos"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ak;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->g(Lcom/meilishuo/app/goods/view/DetailListView$d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string v0, "is_doota"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v2}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1232
    const-string v2, "is_image_push"

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->H:Lcom/meilishuo/app/goods/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    const-string v0, "shelf"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v2}, Lcom/meilishuo/app/goods/c/l;->i()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1234
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ak;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1235
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ak;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ak;->b:Lcom/meilishuo/app/goods/c/l;

    const-string v2, "bottom"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->c(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;)V

    .line 1236
    return-void

    .line 1232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
