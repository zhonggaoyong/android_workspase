.class Lcom/meilishuo/app/dress/activity/a;
.super Ljava/lang/Object;
.source "DarenListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DarenListActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/dress/activity/a;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->b(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0, v2, v2}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->a(Lcom/meilishuo/app/dress/activity/DarenListActivity;ZZ)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meilishuo/app/dress/activity/a;->b:I

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->c(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/dress/activity/a;->b:I

    .line 126
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/dress/activity/a;->b:I

    if-le v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->c(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/dress/activity/a;->b:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/a;->a:Lcom/meilishuo/app/dress/activity/DarenListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DarenListActivity;->c(Lcom/meilishuo/app/dress/activity/DarenListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
