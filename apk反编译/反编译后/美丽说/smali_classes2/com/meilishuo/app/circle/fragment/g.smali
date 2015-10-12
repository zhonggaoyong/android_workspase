.class Lcom/meilishuo/app/circle/fragment/g;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 336
    packed-switch p2, :pswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/view/IMListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->h(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->i(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/activity/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/ai;->c()V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/g;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->g(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
