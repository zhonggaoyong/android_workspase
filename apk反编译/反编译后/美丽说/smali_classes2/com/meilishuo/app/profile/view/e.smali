.class Lcom/meilishuo/app/profile/view/e;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/view/DragGridView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/DragGridView;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x19

    .line 348
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/DragGridView;->f(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->g(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 349
    const/16 v0, -0x50

    .line 350
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->i(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->h(Lcom/meilishuo/app/profile/view/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->k(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v3}, Lcom/meilishuo/app/profile/view/DragGridView;->f(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/profile/view/DragGridView;->a(Lcom/meilishuo/app/profile/view/DragGridView;II)V

    .line 363
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->l(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-virtual {v3}, Lcom/meilishuo/app/profile/view/DragGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/profile/view/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 367
    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v3}, Lcom/meilishuo/app/profile/view/DragGridView;->l(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/meilishuo/app/profile/view/DragGridView;->smoothScrollToPositionFromTop(II)V

    .line 373
    :cond_0
    :goto_1
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/DragGridView;->f(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->j(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 352
    const/16 v0, 0x50

    .line 353
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->i(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->h(Lcom/meilishuo/app/profile/view/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x0

    .line 356
    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->i(Lcom/meilishuo/app/profile/view/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v2}, Lcom/meilishuo/app/profile/view/DragGridView;->h(Lcom/meilishuo/app/profile/view/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 369
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/e;->a:Lcom/meilishuo/app/profile/view/DragGridView;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/DragGridView;->l(Lcom/meilishuo/app/profile/view/DragGridView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/view/DragGridView;->smoothScrollToPosition(I)V

    goto :goto_1
.end method
