.class final Landroid/support/v4/view/bd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatJB.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/be;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/be;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/bd;->a:Landroid/support/v4/view/be;

    iput-object p2, p0, Landroid/support/v4/view/bd;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/bd;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bd;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/bd;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bd;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/view/bd;->a:Landroid/support/v4/view/be;

    iget-object v1, p0, Landroid/support/v4/view/bd;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/be;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
