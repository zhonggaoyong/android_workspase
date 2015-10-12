.class Landroid/support/v7/widget/j;
.super Landroid/support/v7/widget/c$c;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final synthetic b:Landroid/support/v7/widget/c$a;

.field private final synthetic c:Landroid/support/v4/view/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$a;Landroid/support/v4/view/az;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/c$a;

    iput-object p3, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v4/view/az;

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->a:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 347
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/az;

    .line 352
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 353
    invoke-static {p1, v2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->a:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/RecyclerView$s;Z)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->h(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->b:Landroid/support/v7/widget/c$a;

    iget-object v1, v1, Landroid/support/v7/widget/c$a;->a:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)V

    .line 358
    return-void
.end method
