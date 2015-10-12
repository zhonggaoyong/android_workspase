.class final Lcom/baidu/bainuo/home/view/as;
.super Ljava/lang/Object;
.source "PoisceneView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aq;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/aq;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/as;->a:Lcom/baidu/bainuo/home/view/aq;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/as;->b:Landroid/view/View;

    iput p3, p0, Lcom/baidu/bainuo/home/view/as;->c:I

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/as;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    iget v1, p0, Lcom/baidu/bainuo/home/view/as;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/as;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/as;->a()V

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/as;->a:Lcom/baidu/bainuo/home/view/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aq;->a(Lcom/baidu/bainuo/home/view/aq;)V

    .line 497
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/baidu/bainuo/home/view/as;->a()V

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/as;->a:Lcom/baidu/bainuo/home/view/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aq;->a(Lcom/baidu/bainuo/home/view/aq;)V

    .line 491
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method
