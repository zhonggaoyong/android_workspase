.class Lcom/meilishuo/app/club/a/h;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/a;

.field final synthetic b:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;Lcom/meilishuo/app/club/model/a;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/meilishuo/app/club/a/h;->b:Lcom/meilishuo/app/club/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/h;->a:Lcom/meilishuo/app/club/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/meilishuo/app/club/a/h;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/h;->b:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->w(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/h;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/h;->a:Lcom/meilishuo/app/club/model/a;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/h;->b:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    iget-object v1, p0, Lcom/meilishuo/app/club/a/h;->b:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->x(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 944
    :cond_0
    return-void
.end method
