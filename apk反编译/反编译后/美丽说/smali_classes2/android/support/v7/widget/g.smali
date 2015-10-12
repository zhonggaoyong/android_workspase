.class Landroid/support/v7/widget/g;
.super Landroid/support/v7/widget/c$c;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final synthetic b:Landroid/support/v7/widget/RecyclerView$s;

.field private final synthetic c:Landroid/support/v4/view/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v4/view/az;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/RecyclerView$s;

    iput-object p3, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v4/view/az;

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->g(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 200
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/g;->c:Landroid/support/v4/view/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/az;

    .line 204
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->d(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->d(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/g;->b:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)V

    .line 208
    return-void
.end method
