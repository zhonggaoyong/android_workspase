.class Lcom/meilishuo/app/goods/view/g;
.super Ljava/lang/Object;
.source "BuyerComentList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/n$a;

.field final synthetic b:Lcom/meilishuo/app/goods/view/BuyerComentList$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/BuyerComentList$a;Lcom/meilishuo/app/goods/c/n$a;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/g;->b:Lcom/meilishuo/app/goods/view/BuyerComentList$a;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/g;->a:Lcom/meilishuo/app/goods/c/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/g;->b:Lcom/meilishuo/app/goods/view/BuyerComentList$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList$a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/g;->a:Lcom/meilishuo/app/goods/c/n$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "username"

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/g;->a:Lcom/meilishuo/app/goods/c/n$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/n$a;->g:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/g;->b:Lcom/meilishuo/app/goods/view/BuyerComentList$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList$a;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method
