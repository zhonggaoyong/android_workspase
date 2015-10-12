.class Lcom/meilishuo/app/club/activity/s;
.super Ljava/lang/Object;
.source "ShowShoppingChooseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ab;

.field final synthetic b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;Lcom/meilishuo/app/doota/order/model/ab;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    iput-object p2, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ab;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const-string v1, "statistics/click_shaidan_button"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v6

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "from"

    aput-object v3, v2, v7

    const-string v3, "goods_count"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    invoke-static {v4}, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;->a(Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "add"

    aput-object v4, v3, v5

    const-string v4, "shaidan_list"

    aput-object v4, v3, v7

    const-string v4, "1"

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const-class v2, Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;->b(Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v2, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;

    invoke-direct {v2}, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ab;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->a:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ab;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->c:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ab;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->b:Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ab;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/meilishuo/app/club/model/GoodsShowInfo$GoodsShowItem;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v2, "select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const-string v1, "statistics/click_shaidan_button"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v6

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "from"

    aput-object v3, v2, v7

    const-string v3, "goods_count"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    invoke-static {v4}, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;->a(Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "view"

    aput-object v4, v3, v5

    const-string v4, "shaidan_list"

    aput-object v4, v3, v7

    const-string v4, "1"

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const-class v2, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/s;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ab;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "isShoppingshow"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/s;->b:Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/app/club/activity/ShowShoppingChooseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
