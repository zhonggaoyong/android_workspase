.class Lcom/meilishuo/app/post/home/adapter/aj;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/n;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/club/model/n;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/aj;->b:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/aj;->a:Lcom/meilishuo/app/club/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1427
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/aj;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1428
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/aj;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/aj;->a:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/aj;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1432
    return-void
.end method
