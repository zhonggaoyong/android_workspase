.class Lcom/meilishuo/app/circle/a/v;
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
    .line 160
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/v;->c:Lcom/meilishuo/app/circle/a/u;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/v;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method
