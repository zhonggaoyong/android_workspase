.class final Lcom/baidu/bainuo/home/view/ar;
.super Ljava/lang/Object;
.source "PoisceneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aq;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/aq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ar;->a:Lcom/baidu/bainuo/home/view/aq;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/ar;->b:Landroid/view/View;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 470
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 472
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    return-void
.end method
