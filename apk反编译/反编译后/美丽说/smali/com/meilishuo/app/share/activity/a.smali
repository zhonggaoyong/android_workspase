.class Lcom/meilishuo/app/share/activity/a;
.super Ljava/lang/Object;
.source "CollectMagazineActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/activity/CollectMagazineActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/meilishuo/app/share/activity/a;->a:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/a;->a:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/CollectMagazineActivity;->a(Lcom/meilishuo/app/share/activity/CollectMagazineActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/share/activity/a;->a:Lcom/meilishuo/app/share/activity/CollectMagazineActivity;

    invoke-static {v0}, Lcom/meilishuo/app/share/activity/CollectMagazineActivity;->b(Lcom/meilishuo/app/share/activity/CollectMagazineActivity;)V

    .line 161
    :cond_0
    return-void
.end method
