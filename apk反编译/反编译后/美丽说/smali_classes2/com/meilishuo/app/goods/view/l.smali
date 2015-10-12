.class Lcom/meilishuo/app/goods/view/l;
.super Ljava/lang/Object;
.source "ComentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/r;

.field final synthetic b:Lcom/meilishuo/app/goods/view/ComentListView$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/ComentListView$a;Lcom/meilishuo/app/goods/c/r;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/l;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/l;->a:Lcom/meilishuo/app/goods/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/l;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/l;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/ComentListView$a;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/ComentListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/l;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/l;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/l;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/ComentListView$a;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/ComentListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_0
    return-void
.end method
