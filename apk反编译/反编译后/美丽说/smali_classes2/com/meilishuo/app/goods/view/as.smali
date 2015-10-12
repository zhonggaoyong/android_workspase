.class Lcom/meilishuo/app/goods/view/as;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Lcom/meilishuo/app/goods/c/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/as;->a:Lcom/meilishuo/app/goods/c/t;

    iput-object p3, p0, Lcom/meilishuo/app/goods/view/as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->Z:Lcom/meilishuo/app/goods/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->Z:Lcom/meilishuo/app/goods/c/b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    if-eqz v0, :cond_1

    .line 951
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 952
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 955
    const-string v1, "circleid"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->Z:Lcom/meilishuo/app/goods/c/b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b;->a:Lcom/meilishuo/app/goods/c/b$b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->Z:Lcom/meilishuo/app/goods/c/b;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/as;->a:Lcom/meilishuo/app/goods/c/t;

    if-eqz v0, :cond_0

    .line 961
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    const-string v1, "shop_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/as;->a:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string v1, "shop_level"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/as;->a:Lcom/meilishuo/app/goods/c/t;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget v3, v3, Lcom/meilishuo/app/goods/c/t$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 966
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 967
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/as;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->f(Lcom/meilishuo/app/goods/view/DetailListView$d;)V

    goto :goto_0
.end method
