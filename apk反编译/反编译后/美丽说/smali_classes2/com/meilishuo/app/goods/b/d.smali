.class Lcom/meilishuo/app/goods/b/d;
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
    .line 368
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

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

    .line 372
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 373
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v0, :cond_1

    .line 402
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 378
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0, p3}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;I)I

    .line 380
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/goods/b/a;->a(Lcom/meilishuo/app/goods/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->i(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 383
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 384
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    .line 397
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->k(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 399
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->c()V

    .line 400
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->l(Lcom/meilishuo/app/goods/b/a;)V

    .line 401
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->b()V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0, v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;I)I

    .line 391
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->i(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/goods/b/a$a;->a(I)V

    .line 392
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->i(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a$a;->notifyDataSetChanged()V

    .line 393
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/b/a;->a(Lcom/meilishuo/app/goods/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/goods/b/a;->a(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/d;->a:Lcom/meilishuo/app/goods/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    goto :goto_1
.end method
