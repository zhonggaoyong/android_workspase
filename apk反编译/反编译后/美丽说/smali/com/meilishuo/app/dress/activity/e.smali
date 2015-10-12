.class Lcom/meilishuo/app/dress/activity/e;
.super Ljava/lang/Object;
.source "DressDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/c;

.field final synthetic b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressDetailActivity;Lcom/meilishuo/app/dress/b/c;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/e;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    iput-object p2, p0, Lcom/meilishuo/app/dress/activity/e;->a:Lcom/meilishuo/app/dress/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/e;->a:Lcom/meilishuo/app/dress/b/c;

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/e;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    const-class v2, Lcom/meilishuo/app/goods/activity/MoreImagesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v1, "image_list"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/e;->a:Lcom/meilishuo/app/dress/b/c;

    invoke-virtual {v2}, Lcom/meilishuo/app/dress/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/e;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/e;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/dress/activity/DressDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/e;->b:Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    const-string v1, "statistics/dress_detail_bigpic"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/dress/activity/e;->a:Lcom/meilishuo/app/dress/b/c;

    iget-object v4, v4, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method
