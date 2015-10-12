.class final Lcom/jingdong/app/mall/utils/ui/view/ba;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/ay;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a(Lcom/jingdong/app/mall/utils/ui/view/ay;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 204
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a(Lcom/jingdong/app/mall/utils/ui/view/ay;I)I

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/ay;->c(Lcom/jingdong/app/mall/utils/ui/view/ay;)Lcom/jingdong/app/mall/utils/ui/view/bb;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/bb;->a(I)V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->d(Lcom/jingdong/app/mall/utils/ui/view/ay;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->e(Lcom/jingdong/app/mall/utils/ui/view/ay;)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ba;->a:Lcom/jingdong/app/mall/utils/ui/view/ay;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->b()V

    goto :goto_0
.end method
