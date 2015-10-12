.class Lcom/meilishuo/app/post/home/adapter/s;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/r$b;

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/s;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/s;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput-object p3, p0, Lcom/meilishuo/app/post/home/adapter/s;->b:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/s;->c:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/post/home/adapter/t;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/post/home/adapter/t;-><init>(Lcom/meilishuo/app/post/home/adapter/s;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 410
    return-void
.end method
