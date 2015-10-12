.class Lcom/meilishuo/app/profile/a/b;
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
    .line 227
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/b;->b:Lcom/meilishuo/app/profile/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/b;->a:Lcom/meilishuo/app/profile/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/b;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->a(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "addr_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/b;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "r"

    sget-object v2, Lcom/meilishuo/app/profile/activity/AddressActivty;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "address_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/b;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/b;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->b(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    return-void
.end method
