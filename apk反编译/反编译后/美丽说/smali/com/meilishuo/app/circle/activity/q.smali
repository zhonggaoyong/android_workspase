.class Lcom/meilishuo/app/circle/activity/q;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->e(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)I

    .line 716
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->f(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->g(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->a(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;I)I

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->g(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->h(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Landroid/widget/TextSwitcher;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->g(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v2}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->f(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->h(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->i(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 724
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->h(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/activity/q;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-static {v1}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->j(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    return-void
.end method
