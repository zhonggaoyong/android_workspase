.class Lcom/meilishuo/app/post/home/adapter/w;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/w;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/w;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meilishuo/app/post/home/adapter/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 969
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/w;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/w;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    const-string v2, "msg_id"

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/w;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meilishuo/app/post/home/adapter/w;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/w;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 975
    return-void
.end method
