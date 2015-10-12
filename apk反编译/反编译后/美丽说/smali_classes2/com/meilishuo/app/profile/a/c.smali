.class Lcom/meilishuo/app/profile/a/c;
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
    .line 242
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/c;->b:Lcom/meilishuo/app/profile/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/c;->a:Lcom/meilishuo/app/profile/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/c;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/a;->c(Lcom/meilishuo/app/profile/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "address_id"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/c;->a:Lcom/meilishuo/app/profile/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/profile/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "r"

    sget-object v2, Lcom/meilishuo/app/profile/activity/AddressActivty;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "address"

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/c;->a:Lcom/meilishuo/app/profile/model/a;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/c;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/a;->d(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/c;->b:Lcom/meilishuo/app/profile/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/a;->e(Lcom/meilishuo/app/profile/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    :cond_0
    return-void
.end method
