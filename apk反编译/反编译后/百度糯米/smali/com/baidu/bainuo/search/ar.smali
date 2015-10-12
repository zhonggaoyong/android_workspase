.class final Lcom/baidu/bainuo/search/ar;
.super Ljava/lang/Object;
.source "SearchResultView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/ar;->a:Lcom/baidu/bainuo/search/an;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/bainuo/search/ar;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/ar;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/baidu/bainuo/search/ar;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->a(Lcom/baidu/bainuo/search/an;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/search/ar;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->f(Lcom/baidu/bainuo/search/an;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
