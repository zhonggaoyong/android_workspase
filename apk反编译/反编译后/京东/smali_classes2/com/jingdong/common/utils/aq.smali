.class final Lcom/jingdong/common/utils/aq;
.super Ljava/lang/Object;
.source "CooTouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/jingdong/common/utils/ao;

.field b:I

.field c:I

.field final synthetic d:Lcom/jingdong/common/utils/CooTouchImageView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1118
    iput-object p1, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    sget v1, Lcom/jingdong/common/utils/av;->d:I

    invoke-static {p1, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    .line 1120
    new-instance v1, Lcom/jingdong/common/utils/ao;

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->r(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/jingdong/common/utils/ao;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    .line 1121
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->s(Lcom/jingdong/common/utils/CooTouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1123
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->s(Lcom/jingdong/common/utils/CooTouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1124
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->s(Lcom/jingdong/common/utils/CooTouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1127
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->j(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->i(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1128
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->i(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->j(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1135
    :goto_0
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->l(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->k(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1136
    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->k(Lcom/jingdong/common/utils/CooTouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/jingdong/common/utils/CooTouchImageView;->l(Lcom/jingdong/common/utils/CooTouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1143
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v3, v0, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1145
    :goto_2
    iput v1, p0, Lcom/jingdong/common/utils/aq;->b:I

    .line 1146
    iput v2, p0, Lcom/jingdong/common/utils/aq;->c:I

    .line 1147
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1132
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1140
    goto :goto_1

    .line 1143
    :cond_2
    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1150
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    sget v1, Lcom/jingdong/common/utils/av;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;I)V

    .line 1152
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v1, v0, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v1, v0, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    .line 1184
    :cond_1
    :goto_1
    return-void

    .line 1167
    :cond_2
    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 1172
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v1, v0, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v1, v0, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1174
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/utils/aq;->a:Lcom/jingdong/common/utils/ao;

    iget-boolean v2, v1, Lcom/jingdong/common/utils/ao;->c:Z

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1175
    :goto_4
    iget v2, p0, Lcom/jingdong/common/utils/aq;->b:I

    sub-int v2, v0, v2

    .line 1176
    iget v3, p0, Lcom/jingdong/common/utils/aq;->c:I

    sub-int v3, v1, v3

    .line 1177
    iput v0, p0, Lcom/jingdong/common/utils/aq;->b:I

    .line 1178
    iput v1, p0, Lcom/jingdong/common/utils/aq;->c:I

    .line 1179
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1180
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/CooTouchImageView;->n(Lcom/jingdong/common/utils/CooTouchImageView;)V

    .line 1181
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    iget-object v1, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/CooTouchImageView;->m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1182
    iget-object v0, p0, Lcom/jingdong/common/utils/aq;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1172
    :cond_4
    iget-object v1, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    .line 1173
    :cond_5
    iget-object v0, v0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    .line 1174
    :cond_6
    iget-object v1, v1, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4
.end method
