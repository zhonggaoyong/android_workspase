.class Lcom/meilishuo/app/profile/a/d;
.super Ljava/lang/Object;
.source "AddressListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/a;

.field final synthetic b:Lcom/meilishuo/app/profile/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/a;Lcom/meilishuo/app/profile/model/a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/d;->a:Lcom/meilishuo/app/profile/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 264
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/a;->notifyDataSetChanged()V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/a;->c(Lcom/meilishuo/app/profile/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string v1, "address_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/d;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "r"

    sget-object v2, Lcom/meilishuo/app/profile/activity/AddressActivty;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "address"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/d;->a:Lcom/meilishuo/app/profile/model/a;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->f(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/a;->g(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 283
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->h(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "addr_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/d;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v1, "r"

    sget-object v2, Lcom/meilishuo/app/profile/activity/AddressActivty;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "address_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/d;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/d;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->i(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
