.class Lcom/meilishuo/app/post/home/adapter/u;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/u;->b:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/u;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 835
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/u;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/u;->b:Lcom/meilishuo/app/post/home/adapter/r;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/u;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/u;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;)V

    .line 840
    :cond_0
    return-void
.end method
