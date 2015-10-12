.class Lcom/meilishuo/app/profile/a/y;
.super Ljava/lang/Object;
.source "FollowListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/profile/a/v;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/v;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    iput p2, p0, Lcom/meilishuo/app/profile/a/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v2, "userid"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/y;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "username"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/y;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "position"

    iget v2, p0, Lcom/meilishuo/app/profile/a/y;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->l(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    const-string v1, "r"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/y;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/y;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->m(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    return-void
.end method
