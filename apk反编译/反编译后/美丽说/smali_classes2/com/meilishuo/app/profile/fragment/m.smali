.class Lcom/meilishuo/app/profile/fragment/m;
.super Ljava/lang/Object;
.source "MessageDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/m;->b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/m;->b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/m;->b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->b(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;I)I

    .line 67
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meilishuo/app/profile/fragment/m;->a:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 52
    packed-switch p2, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lcom/meilishuo/app/profile/fragment/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/m;->b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->a(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/m;->b:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->d(Z)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
