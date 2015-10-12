.class final Lcom/baidu/bainuo/home/view/c;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/c;->a:Lcom/baidu/bainuo/home/view/a;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/c;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/a;->d(Lcom/baidu/bainuo/home/view/a;)V

    .line 298
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
