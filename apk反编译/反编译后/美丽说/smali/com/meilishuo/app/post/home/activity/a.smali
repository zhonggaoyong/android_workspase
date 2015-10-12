.class Lcom/meilishuo/app/post/home/activity/a;
.super Ljava/lang/Object;
.source "CircleClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/a;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/a;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->a(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/a;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->a(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/a;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/activity/a;->a:Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->a(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;->a(Lcom/meilishuo/app/post/home/activity/CircleClassifyActivity;Ljava/util/List;)V

    .line 119
    :cond_0
    return-void
.end method
