.class Lcom/meilishuo/app/commodity/view/a/e;
.super Ljava/lang/Object;
.source "CommoditySetItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/c/a$c;

.field final synthetic b:Lcom/meilishuo/app/commodity/view/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/a/d;Lcom/meilishuo/app/commodity/c/a$c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/a/e;->b:Lcom/meilishuo/app/commodity/view/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/a/e;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/e;->b:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/view/a/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/e;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, v2, Lcom/meilishuo/app/commodity/c/a$c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 171
    const-string v2, "1"

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/e;->b:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/commodity/view/a/d;->b(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/commodity/c/a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 175
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/e;->b:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/view/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method
