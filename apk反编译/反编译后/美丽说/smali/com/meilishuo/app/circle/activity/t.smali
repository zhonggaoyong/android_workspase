.class Lcom/meilishuo/app/circle/activity/t;
.super Ljava/lang/Object;
.source "CircleFeedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;II)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/t;->c:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    iput p2, p0, Lcom/meilishuo/app/circle/activity/t;->a:I

    iput p3, p0, Lcom/meilishuo/app/circle/activity/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 863
    iget v0, p0, Lcom/meilishuo/app/circle/activity/t;->a:I

    if-lez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/t;->c:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->s(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/circle/activity/t;->a:I

    iget v2, p0, Lcom/meilishuo/app/circle/activity/t;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/t;->c:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->s(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setVisibility(I)V

    .line 867
    return-void
.end method
