.class Lcom/meilishuo/app/profile/activity/em;
.super Landroid/os/Handler;
.source "RecommendShopActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->a(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;Lcom/meilishuo/app/api/BaseAPI$d;)Lcom/meilishuo/app/api/BaseAPI$d;

    .line 60
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->a(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->a(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 62
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/em;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 72
    return-void

    .line 66
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
