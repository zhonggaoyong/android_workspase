.class final Lcom/jingdong/app/mall/utils/ui/wheelview/c;
.super Landroid/os/Handler;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 926
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->i(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 928
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;I)I

    .line 929
    if-eqz v1, :cond_0

    .line 930
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;I)V

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->j(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 946
    :goto_0
    return-void

    .line 941
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->k(Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;)V

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/wheelview/c;->a:Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/wheelview/WheelView;->a()V

    goto :goto_0
.end method
