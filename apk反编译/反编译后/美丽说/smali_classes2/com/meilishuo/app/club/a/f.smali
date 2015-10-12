.class Lcom/meilishuo/app/club/a/f;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/club/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/meilishuo/app/club/a/f;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/club/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 710
    :cond_0
    return-void
.end method
