.class Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8317
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 0

    .prologue
    .line 8317
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    .line 8321
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Z)V

    .line 8322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$33(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8325
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 8329
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Z)V

    .line 8330
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$33(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8333
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 8337
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Z)V

    .line 8338
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$33(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8341
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8345
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(Z)V

    .line 8373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    if-nez v0, :cond_0

    .line 8374
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s;

    .line 8375
    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$s;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    .line 8379
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$s;->h:Landroid/support/v7/widget/RecyclerView$s;

    .line 8380
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/view/View;

    # invokes: Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$33(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8383
    :cond_1
    return-void
.end method
