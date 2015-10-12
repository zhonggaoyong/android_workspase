.class Lcom/meilishuo/app/home/activity/h;
.super Ljava/lang/Object;
.source "NewHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/home/activity/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/activity/NewHomeActivity;II)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/meilishuo/app/home/activity/h;->c:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    iput p2, p0, Lcom/meilishuo/app/home/activity/h;->a:I

    iput p3, p0, Lcom/meilishuo/app/home/activity/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1418
    iget v0, p0, Lcom/meilishuo/app/home/activity/h;->a:I

    if-lez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/h;->c:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/home/activity/h;->a:I

    iget v2, p0, Lcom/meilishuo/app/home/activity/h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/g;->c(II)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/activity/h;->c:Lcom/meilishuo/app/home/activity/NewHomeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/home/activity/NewHomeActivity;->g(Lcom/meilishuo/app/home/activity/NewHomeActivity;)Lcom/meilishuo/app/home/view/HomeWaterFallView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/view/HomeWaterFallView;->setVisibility(I)V

    .line 1422
    return-void
.end method
