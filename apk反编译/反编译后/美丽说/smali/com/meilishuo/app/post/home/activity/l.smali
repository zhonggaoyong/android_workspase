.class Lcom/meilishuo/app/post/home/activity/l;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/l;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/l;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/activity/l;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/activity/l;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->c(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/post/home/activity/l;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v3}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->d(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-void
.end method
