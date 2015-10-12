.class Lcom/meilishuo/app/im/activity/d;
.super Ljava/lang/Object;
.source "ImActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 365
    packed-switch p2, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->a(Lcom/meilishuo/app/im/activity/ImActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->mChatListView:Lcom/meilishuo/app/im/view/IMListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->b(Lcom/meilishuo/app/im/activity/ImActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->f(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/im/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->c(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v2}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v3}, Lcom/meilishuo/app/im/activity/ImActivity;->e(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/im/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/d;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
