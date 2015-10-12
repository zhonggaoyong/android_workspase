.class Lcom/meilishuo/app/circle/activity/ae;
.super Ljava/lang/Object;
.source "CircleMembersActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 288
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->a(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->j(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    const-string v1, "2"

    invoke-static {v0, v2, v2, v1}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->a(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;ZZLjava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->b(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;I)I

    .line 312
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->j(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    const-string v1, "0"

    invoke-static {v0, v2, v2, v1}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->a(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;ZZLjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    const-string v1, "1"

    invoke-static {v0, v2, v2, v1}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->a(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;ZZLjava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->l(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 303
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->l(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ae;->a:Lcom/meilishuo/app/circle/activity/CircleMembersActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleMembersActivity;->k(Lcom/meilishuo/app/circle/activity/CircleMembersActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
