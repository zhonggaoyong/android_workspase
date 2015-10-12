.class final Lcom/jingdong/app/mall/cutevent/o;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->j(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 259
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->k(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/cutevent/CuttingView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iget-object v1, v0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/CuttingView;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v1, 0x7f0701da

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f0701dc

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 266
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->l(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 268
    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iput v0, v3, Lcom/jingdong/app/mall/cutevent/CuttingView;->g:I

    .line 269
    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    iput v1, v3, Lcom/jingdong/app/mall/cutevent/CuttingView;->h:I

    .line 270
    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/o;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b:Lcom/jingdong/app/mall/cutevent/CuttingView;

    div-int/lit8 v4, v0, 0x2

    sub-int v5, v1, v2

    div-int/lit8 v6, v0, 0x2

    iget-object v7, v3, Lcom/jingdong/app/mall/cutevent/CuttingView;->f:Lcom/jingdong/app/mall/utils/a/b;

    invoke-virtual {v7, v4, v5}, Lcom/jingdong/app/mall/utils/a/b;->a(II)V

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/CuttingView;->f:Lcom/jingdong/app/mall/utils/a/b;

    invoke-virtual {v3, v6, v1}, Lcom/jingdong/app/mall/utils/a/b;->b(II)V

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alxeTopX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " alxeTopY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " alxeBottomX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " alxeBottomY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const/4 v0, 0x1

    .line 275
    :cond_1
    return v0
.end method
