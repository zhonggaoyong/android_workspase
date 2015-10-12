.class Lcom/meilishuo/app/circle/a/x;
.super Ljava/lang/Object;
.source "CircleFeedPhotoWallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meilishuo/app/circle/a/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/u;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/x;->c:Lcom/meilishuo/app/circle/a/u;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/x;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 319
    iget-object v2, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->j:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/meilishuo/app/circle/a/x;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->r:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 323
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    :cond_0
    return-void
.end method
