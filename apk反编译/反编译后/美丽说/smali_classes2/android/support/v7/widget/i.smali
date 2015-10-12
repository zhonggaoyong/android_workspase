.class Landroid/support/v7/widget/i;
.super Landroid/support/v7/widget/c$c;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final synthetic b:Landroid/support/v7/widget/RecyclerView$s;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Landroid/support/v4/view/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/RecyclerView$s;IILandroid/support/v4/view/az;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/RecyclerView$s;

    iput p3, p0, Landroid/support/v7/widget/i;->c:I

    iput p4, p0, Landroid/support/v7/widget/i;->d:I

    iput-object p5, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v4/view/az;

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->h(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 288
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/az;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->g(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)V

    .line 304
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget v0, p0, Landroid/support/v7/widget/i;->c:I

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p1, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/View;F)V

    .line 294
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/i;->d:I

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 297
    :cond_1
    return-void
.end method
