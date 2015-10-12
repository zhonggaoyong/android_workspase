.class Lcom/meilishuo/app/goods/view/ah;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/u$e;

.field final synthetic b:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Lcom/meilishuo/app/goods/c/u$e;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ah;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/ah;->a:Lcom/meilishuo/app/goods/c/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 645
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ah;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ah;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ah;->a:Lcom/meilishuo/app/goods/c/u$e;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/u$e;->d:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ah;->b:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 649
    return-void
.end method
