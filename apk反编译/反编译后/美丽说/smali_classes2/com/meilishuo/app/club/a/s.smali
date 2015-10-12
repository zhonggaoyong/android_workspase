.class Lcom/meilishuo/app/club/a/s;
.super Ljava/lang/Object;
.source "CommunityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/a/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/m;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/meilishuo/app/club/a/s;->a:Lcom/meilishuo/app/club/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/club/a/s;->a:Lcom/meilishuo/app/club/a/m;

    invoke-virtual {v2}, Lcom/meilishuo/app/club/a/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    const-string v2, "userid"

    iget-object v3, v0, Lcom/meilishuo/app/goods/c/u$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v2, "username"

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object v0, p0, Lcom/meilishuo/app/club/a/s;->a:Lcom/meilishuo/app/club/a/m;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    :cond_0
    return-void
.end method
