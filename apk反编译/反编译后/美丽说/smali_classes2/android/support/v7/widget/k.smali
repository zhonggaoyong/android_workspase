.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/c$c;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final synthetic b:Landroid/support/v7/widget/c$a;

.field private final synthetic c:Landroid/support/v4/view/az;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$a;Landroid/support/v4/view/az;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/c$a;

    iput-object p3, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v4/view/az;

    iput-object p4, p0, Landroid/support/v7/widget/k;->d:Landroid/view/View;

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->b:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 369
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/az;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->b:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->h(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)V

    .line 379
    return-void
.end method
