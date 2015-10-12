.class Landroid/support/v7/widget/u;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$3(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 310
    return-void
.end method
