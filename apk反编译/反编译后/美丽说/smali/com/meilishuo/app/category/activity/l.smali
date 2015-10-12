.class Lcom/meilishuo/app/category/activity/l;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/category/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/l;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/l;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/l;->b:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchActivity;->e(Lcom/meilishuo/app/category/activity/SearchActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 762
    return-void
.end method
