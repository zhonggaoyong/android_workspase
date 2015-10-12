.class Lcom/meilishuo/app/dress/view/f;
.super Ljava/lang/Object;
.source "SingleDressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/dress/view/SingleDressView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/view/SingleDressView;Lcom/meilishuo/app/dress/b/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/meilishuo/app/dress/view/f;->c:Lcom/meilishuo/app/dress/view/SingleDressView;

    iput-object p2, p0, Lcom/meilishuo/app/dress/view/f;->a:Lcom/meilishuo/app/dress/b/c$a;

    iput-object p3, p0, Lcom/meilishuo/app/dress/view/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/dress/view/f;->c:Lcom/meilishuo/app/dress/view/SingleDressView;

    invoke-virtual {v1}, Lcom/meilishuo/app/dress/view/SingleDressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/meilishuo/app/dress/view/f;->a:Lcom/meilishuo/app/dress/b/c$a;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/meilishuo/app/dress/view/f;->a:Lcom/meilishuo/app/dress/b/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/c$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/dress/view/f;->a:Lcom/meilishuo/app/dress/b/c$a;

    iget v3, v3, Lcom/meilishuo/app/dress/b/c$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/meilishuo/app/dress/view/f;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 125
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/meilishuo/app/dress/view/f;->c:Lcom/meilishuo/app/dress/view/SingleDressView;

    invoke-virtual {v1}, Lcom/meilishuo/app/dress/view/SingleDressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
