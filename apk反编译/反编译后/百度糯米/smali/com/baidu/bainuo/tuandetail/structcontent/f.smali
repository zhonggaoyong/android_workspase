.class final Lcom/baidu/bainuo/tuandetail/structcontent/f;
.super Ljava/lang/Object;
.source "TuanDetailConsumerContainerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x41a00000

    const/high16 v8, -0x3b860000

    const/4 v0, 0x0

    .line 98
    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 105
    const-string v4, "ddd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event action = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 116
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 117
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 122
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v1

    .line 123
    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v4}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v4

    .line 124
    const-string v5, "ddd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downX "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v7}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\tdownY "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v7}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\tcurrX "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\tcurrY "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v5, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 126
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v5, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 127
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    iget-object v6, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v6}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_5

    sub-float v1, v4, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_0

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto/16 :goto_0

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 137
    const-string v1, "ddd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downX "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tdownY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v5}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tcurrX "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tcurrY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v1

    cmpg-float v1, v1, v7

    if-ltz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_8

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->e(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->f(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_0

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 147
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1, v8}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;F)V

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->c(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/f;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->b(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto/16 :goto_0
.end method
