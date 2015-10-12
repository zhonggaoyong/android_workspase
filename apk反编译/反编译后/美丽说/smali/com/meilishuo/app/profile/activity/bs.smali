.class Lcom/meilishuo/app/profile/activity/bs;
.super Landroid/os/Handler;
.source "FocusShopActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->a(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->a(Lcom/meilishuo/app/profile/activity/FocusShopActivity;Lcom/meilishuo/app/api/BaseAPI$d;)Lcom/meilishuo/app/api/BaseAPI$d;

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 98
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x1878a

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 79
    iget-object v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 81
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->c(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->c(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 92
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->b(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bs;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->c(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
