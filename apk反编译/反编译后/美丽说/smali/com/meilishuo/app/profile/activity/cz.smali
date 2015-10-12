.class Lcom/meilishuo/app/profile/activity/cz;
.super Ljava/lang/Object;
.source "MyShareOrderActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cz;->a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/profile/activity/cz;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cz;->a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;->a(Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/cz;->b:I

    .line 122
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/profile/activity/cz;->b:I

    if-le v0, v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cz;->a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;->a(Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget v0, p0, Lcom/meilishuo/app/profile/activity/cz;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cz;->a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;->a(Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cz;->a:Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;->a(Lcom/meilishuo/app/profile/activity/MyShareOrderActivity;Z)V

    .line 105
    :cond_0
    return-void
.end method
