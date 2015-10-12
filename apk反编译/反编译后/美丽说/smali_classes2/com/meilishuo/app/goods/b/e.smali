.class Lcom/meilishuo/app/goods/b/e;
.super Ljava/lang/Object;
.source "MeilishuoBuyDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/b/a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 410
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 411
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v0, :cond_1

    .line 438
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 416
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0, p3}, Lcom/meilishuo/app/goods/b/a;->c(Lcom/meilishuo/app/goods/b/a;I)I

    .line 419
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->k(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/goods/b/a$a;->a(I)V

    .line 420
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->k(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 421
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->m(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 422
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->m(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    .line 433
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->e()V

    .line 435
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->i(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->l(Lcom/meilishuo/app/goods/b/a;)V

    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->b()V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0, v2}, Lcom/meilishuo/app/goods/b/a;->c(Lcom/meilishuo/app/goods/b/a;I)I

    .line 427
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->k(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/goods/b/a$a;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->k(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 429
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/e;->a:Lcom/meilishuo/app/goods/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    goto :goto_1
.end method
