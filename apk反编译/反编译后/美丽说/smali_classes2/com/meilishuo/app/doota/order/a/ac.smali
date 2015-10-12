.class Lcom/meilishuo/app/doota/order/a/ac;
.super Ljava/lang/Object;
.source "OrderRefundListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/al$a$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/model/al$a$a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    iget v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v1, "shop_id"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ac;->a:Lcom/meilishuo/app/doota/order/model/al$a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ac;->b:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
