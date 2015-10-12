.class Lcom/meilishuo/app/category/fragment/b;
.super Ljava/lang/Object;
.source "CategoryPageFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meilishuo/app/category/fragment/b;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 82
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/b;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->b(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/b;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->a(I)V

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/category/fragment/b;->a:Lcom/meilishuo/app/category/fragment/CategoryPageFragment;

    invoke-static {v0}, Lcom/meilishuo/app/category/fragment/CategoryPageFragment;->c(Lcom/meilishuo/app/category/fragment/CategoryPageFragment;)Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->notifyDataSetChanged()V

    .line 77
    :cond_0
    return-void
.end method
