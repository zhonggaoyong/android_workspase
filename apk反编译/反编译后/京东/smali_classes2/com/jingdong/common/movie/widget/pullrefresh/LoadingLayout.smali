.class public abstract Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/pullrefresh/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b:I

    .line 23
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->c:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Loading view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 145
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->c:I

    .line 146
    iput p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b:I

    .line 147
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(II)V

    .line 149
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/jingdong/common/movie/widget/pullrefresh/c;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b()V

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->d()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->c()V

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->e()V

    goto :goto_0

    .line 195
    :pswitch_4
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->f()V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ne p1, v1, :cond_2

    .line 95
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 82
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    :goto_2
    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x4

    goto :goto_3
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->b:I

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->c:I

    return v0
.end method
