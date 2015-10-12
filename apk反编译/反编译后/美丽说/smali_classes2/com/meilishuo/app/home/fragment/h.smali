.class Lcom/meilishuo/app/home/fragment/h;
.super Ljava/lang/Object;
.source "TopicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Lcom/meilishuo/app/home/b/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/home/fragment/h;->a:Lcom/meilishuo/app/home/b/q;

    iput-object p3, p0, Lcom/meilishuo/app/home/fragment/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/home/b/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->a:Lcom/meilishuo/app/home/b/q;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Lcom/meilishuo/app/home/b/q;)Lcom/meilishuo/app/home/b/q;

    .line 448
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Landroid/view/View;)Landroid/view/View;

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/q;->l:Lcom/meilishuo/app/home/b/q$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/utils/a;->a(Ljava/lang/String;)V

    .line 465
    :goto_1
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/home/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->a:Lcom/meilishuo/app/home/b/q;

    if-eq v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/a;->c()V

    .line 451
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->c(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)V

    .line 452
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->a:Lcom/meilishuo/app/home/b/q;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Lcom/meilishuo/app/home/b/q;)Lcom/meilishuo/app/home/b/q;

    .line 453
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/h;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->a(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/a;->b()V

    goto :goto_1

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/h;->c:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->b(Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/a;->a()V

    goto :goto_1
.end method
