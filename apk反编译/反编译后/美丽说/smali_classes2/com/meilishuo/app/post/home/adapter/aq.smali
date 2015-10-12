.class Lcom/meilishuo/app/post/home/adapter/aq;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/aq;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/aq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/post/home/adapter/aq;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/aq;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/aq;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1877
    return-void
.end method
