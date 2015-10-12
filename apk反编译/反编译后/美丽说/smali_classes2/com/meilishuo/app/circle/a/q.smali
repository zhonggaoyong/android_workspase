.class Lcom/meilishuo/app/circle/a/q;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/q;->b:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    if-eqz v0, :cond_0

    .line 744
    new-instance v0, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 745
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 747
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    .line 748
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/q;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 749
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 750
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 751
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 752
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/q;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 757
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/q;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 760
    :cond_0
    return-void
.end method
