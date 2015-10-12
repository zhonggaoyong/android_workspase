.class final Lcom/jingdong/app/mall/appcenter/o;
.super Ljava/lang/Object;
.source "DragGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/DragGridView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/DragGridView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x19

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->f(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->g(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 255
    const/16 v0, -0x50

    .line 256
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->i(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->h(Lcom/jingdong/app/mall/appcenter/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->k(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v3}, Lcom/jingdong/app/mall/appcenter/DragGridView;->f(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/appcenter/DragGridView;->a(Lcom/jingdong/app/mall/appcenter/DragGridView;II)V

    .line 267
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->l(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->getChildAt(I)Landroid/view/View;

    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    neg-int v0, v0

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->smoothScrollBy(II)V

    .line 273
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/DragGridView;->f(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->j(Lcom/jingdong/app/mall/appcenter/DragGridView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 258
    const/16 v0, 0x50

    .line 259
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->i(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->h(Lcom/jingdong/app/mall/appcenter/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/DragGridView;->i(Lcom/jingdong/app/mall/appcenter/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/o;->a:Lcom/jingdong/app/mall/appcenter/DragGridView;

    invoke-static {v2}, Lcom/jingdong/app/mall/appcenter/DragGridView;->h(Lcom/jingdong/app/mall/appcenter/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
