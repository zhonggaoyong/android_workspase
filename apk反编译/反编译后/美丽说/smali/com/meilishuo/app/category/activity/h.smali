.class Lcom/meilishuo/app/category/activity/h;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->f(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/b/a;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    new-instance v2, Lcom/meilishuo/app/category/activity/i;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/category/activity/i;-><init>(Lcom/meilishuo/app/category/activity/h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    return-void
.end method
