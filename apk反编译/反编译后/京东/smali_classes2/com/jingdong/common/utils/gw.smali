.class final Lcom/jingdong/common/utils/gw;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Lcom/jingdong/common/utils/gv;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/TouchImageView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/TouchImageView;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gw;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/TouchImageView;B)V
    .locals 0

    .prologue
    .line 767
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gw;-><init>(Lcom/jingdong/common/utils/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gw;->b:Z

    .line 774
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    iget-object v0, v0, Lcom/jingdong/common/utils/TouchImageView;->a:Lcom/jingdong/common/utils/gq;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    iget-object v0, v0, Lcom/jingdong/common/utils/TouchImageView;->a:Lcom/jingdong/common/utils/gq;

    .line 777
    :cond_0
    return v1
.end method

.method public final a(FF)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    const/4 v4, 0x1

    .line 787
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->a(Lcom/jingdong/common/utils/TouchImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v4

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v1

    neg-float v2, p1

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v2}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v2

    neg-float v3, p2

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/gu;->b(Lcom/jingdong/common/utils/gu;FF)Z

    move-result v0

    .line 794
    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    iget-object v1, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v2}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/TouchImageView;->a(Lcom/jingdong/common/utils/TouchImageView;FFF)V

    .line 798
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 825
    return-void
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    .line 806
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->a(Lcom/jingdong/common/utils/TouchImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v9

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/gu;->a(Lcom/jingdong/common/utils/gu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->c(Lcom/jingdong/common/utils/TouchImageView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 815
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->c(Lcom/jingdong/common/utils/TouchImageView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v1}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gu;->b()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v2}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/gu;->c()F

    move-result v2

    float-to-int v2, v2

    float-to-int v3, p1

    div-int/lit8 v3, v3, 0x2

    float-to-int v4, p2

    div-int/lit8 v4, v4, 0x2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 816
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0, v9}, Lcom/jingdong/common/utils/TouchImageView;->a(Lcom/jingdong/common/utils/TouchImageView;Z)Z

    .line 817
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 830
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gw;->b:Z

    if-eqz v0, :cond_1

    .line 831
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gw;->b:Z

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->b(Lcom/jingdong/common/utils/TouchImageView;)Lcom/jingdong/common/utils/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/TouchImageView;->d(Lcom/jingdong/common/utils/TouchImageView;)Z

    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/jingdong/common/utils/gw;->a:Lcom/jingdong/common/utils/TouchImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method
