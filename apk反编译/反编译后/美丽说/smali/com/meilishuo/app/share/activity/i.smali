.class Lcom/meilishuo/app/share/activity/i;
.super Ljava/lang/Object;
.source "ShareToSinaWeiboActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/i;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 359
    if-nez p2, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/i;->a:Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;->k(Lcom/meilishuo/app/share/activity/ShareToSinaWeiboActivity;)V

    .line 364
    :cond_0
    return-void
.end method
