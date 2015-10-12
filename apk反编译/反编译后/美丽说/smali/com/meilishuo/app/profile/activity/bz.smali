.class Lcom/meilishuo/app/profile/activity/bz;
.super Ljava/lang/Object;
.source "FollowsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FollowsActivity;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/profile/activity/bz;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 702
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->c(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->e(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->g(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 708
    :cond_2
    add-int v0, p2, p3

    if-ne v0, p4, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;Z)V

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bz;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->v(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 716
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_6

    .line 717
    if-eqz v0, :cond_4

    .line 718
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/bz;->b:I

    .line 734
    :cond_5
    return-void

    .line 720
    :cond_6
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/meilishuo/app/profile/activity/bz;->b:I

    if-le v1, v2, :cond_7

    .line 722
    if-eqz v0, :cond_4

    .line 723
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 725
    :cond_7
    iget v1, p0, Lcom/meilishuo/app/profile/activity/bz;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v1, v4, :cond_4

    .line 727
    if-eqz v0, :cond_4

    .line 728
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method
