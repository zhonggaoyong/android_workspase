.class final Lcom/baidu/bainuo/home/view/at;
.super Ljava/lang/Object;
.source "PoisceneView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/at;->a:Lcom/baidu/bainuo/home/view/aq;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/at;->a:Lcom/baidu/bainuo/home/view/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/aq;->a(Lcom/baidu/bainuo/home/view/aq;)V

    .line 526
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method
