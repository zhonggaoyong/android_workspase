.class Lcom/meilishuo/app/post/home/adapter/ad;
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
    .line 1211
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/ad;->b:Lcom/meilishuo/app/post/home/adapter/r;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/ad;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/ad;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/ad;->b:Lcom/meilishuo/app/post/home/adapter/r;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/ad;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1219
    return-void
.end method
