.class Lcom/meilishuo/app/post/home/adapter/v;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/v;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput p2, p0, Lcom/meilishuo/app/post/home/adapter/v;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/post/home/adapter/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 900
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/v;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "statistics/resource_pos"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "area"

    aput-object v3, v2, v6

    const-string v3, "pos"

    aput-object v3, v2, v7

    const-string v3, "r"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/v;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v4}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/meilishuo/app/post/home/adapter/v;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/v;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/v;->b:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 909
    return-void
.end method
