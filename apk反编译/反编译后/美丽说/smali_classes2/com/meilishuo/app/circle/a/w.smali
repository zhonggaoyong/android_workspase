.class Lcom/meilishuo/app/circle/a/w;
.super Ljava/lang/Object;
.source "CircleFeedPhotoWallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic c:Lcom/meilishuo/app/circle/a/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/u;Landroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/w;->c:Lcom/meilishuo/app/circle/a/u;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/w;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/w;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleMsgDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "circleid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/circle/a/w;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "isAdmin"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/w;->c:Lcom/meilishuo/app/circle/a/u;

    iget-object v3, p0, Lcom/meilishuo/app/circle/a/w;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-static {v2, v3}, Lcom/meilishuo/app/circle/a/u;->a(Lcom/meilishuo/app/circle/a/u;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/w;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method
