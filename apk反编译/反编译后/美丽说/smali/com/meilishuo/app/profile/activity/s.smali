.class Lcom/meilishuo/app/profile/activity/s;
.super Ljava/lang/Object;
.source "AddressActivty.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddressActivty;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddressActivty;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/s;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 132
    if-nez p2, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/s;->a:Lcom/meilishuo/app/profile/activity/AddressActivty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AddressActivty;->a(Lcom/meilishuo/app/profile/activity/AddressActivty;Z)V

    .line 137
    :cond_0
    return-void
.end method
