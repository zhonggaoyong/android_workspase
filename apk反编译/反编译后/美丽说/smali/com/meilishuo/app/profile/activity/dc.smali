.class Lcom/meilishuo/app/profile/activity/dc;
.super Ljava/lang/Object;
.source "NewShareActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/NewShareActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/NewShareActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dc;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dc;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->a(Lcom/meilishuo/app/profile/activity/NewShareActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dc;->a:Lcom/meilishuo/app/profile/activity/NewShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/NewShareActivity;->b(Lcom/meilishuo/app/profile/activity/NewShareActivity;)V

    .line 181
    :cond_0
    return-void
.end method
