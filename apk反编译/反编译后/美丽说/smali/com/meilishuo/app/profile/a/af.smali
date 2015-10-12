.class Lcom/meilishuo/app/profile/a/af;
.super Ljava/lang/Object;
.source "FollowMagaListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/profile/a/ac;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/ac;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    iput p2, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 196
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->j(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v2, "groupmaga_name"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v2, "group_id"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "position"

    iget v2, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-boolean v0, v0, Lcom/meilishuo/app/profile/model/p;->e:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "is_followed"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :goto_0
    const-string v2, "r"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/meilishuo/app/profile/a/af;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/af;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->k(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x132

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void

    .line 203
    :cond_0
    const-string v0, "is_followed"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
