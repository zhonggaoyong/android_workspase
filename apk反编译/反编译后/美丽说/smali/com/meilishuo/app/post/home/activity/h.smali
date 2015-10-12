.class Lcom/meilishuo/app/post/home/activity/h;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/h;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/meilishuo/app/post/home/activity/h;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/activity/h;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->a(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method
