.class Lcom/meilishuo/app/doota/order/activity/a;
.super Ljava/lang/Object;
.source "AddOrderCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/a$b;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;Lcom/meilishuo/app/doota/order/model/a$b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/a;->b:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/a;->a:Lcom/meilishuo/app/doota/order/model/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/a;->b:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/a;->a:Lcom/meilishuo/app/doota/order/model/a$b;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/a;->a:Lcom/meilishuo/app/doota/order/model/a$b;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/a$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 148
    :cond_0
    const-string v2, "1"

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/a;->b:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 151
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/a;->b:Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/order/activity/AddOrderCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method
