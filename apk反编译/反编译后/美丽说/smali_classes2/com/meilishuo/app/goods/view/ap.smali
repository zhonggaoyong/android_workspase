.class Lcom/meilishuo/app/goods/view/ap;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 777
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 782
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 783
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ap;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 784
    return-void
.end method
