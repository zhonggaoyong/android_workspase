.class Lcom/meilishuo/app/a/f;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/l;

.field final synthetic b:Lcom/meilishuo/app/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/a/e;Lcom/meilishuo/app/goods/c/l;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/meilishuo/app/a/f;->b:Lcom/meilishuo/app/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    .line 198
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    if-eqz v1, :cond_0

    .line 199
    new-instance v0, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/v;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget v1, v1, Lcom/meilishuo/app/goods/c/v;->n:I

    iput v1, v0, Lcom/meilishuo/app/goods/c/l;->B:I

    .line 202
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget v1, v1, Lcom/meilishuo/app/goods/c/v;->m:I

    iput v1, v0, Lcom/meilishuo/app/goods/c/l;->A:I

    .line 203
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/v;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->z:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/v;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->C:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/v;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->D:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->L:Lcom/meilishuo/app/goods/c/v;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/v;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 208
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/a/f;->b:Lcom/meilishuo/app/a/e;

    iget-object v2, v2, Lcom/meilishuo/app/a/e;->a:Landroid/app/Activity;

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/meilishuo/app/a/f;->b:Lcom/meilishuo/app/a/e;

    iget-object v1, v1, Lcom/meilishuo/app/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 213
    return-void
.end method
