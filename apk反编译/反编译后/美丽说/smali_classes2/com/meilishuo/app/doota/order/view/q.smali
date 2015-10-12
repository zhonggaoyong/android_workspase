.class Lcom/meilishuo/app/doota/order/view/q;
.super Ljava/lang/Object;
.source "OrderListShopLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/p;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/p;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/p;->b(Lcom/meilishuo/app/doota/order/view/p;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ac;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/p;->b(Lcom/meilishuo/app/doota/order/view/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/p;->b(Lcom/meilishuo/app/doota/order/view/p;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "shop_id"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/p;->a(Lcom/meilishuo/app/doota/order/view/p;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/q;->a:Lcom/meilishuo/app/doota/order/view/p;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/p;->b(Lcom/meilishuo/app/doota/order/view/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
