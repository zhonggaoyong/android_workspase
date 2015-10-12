.class public final Lcom/b/a/b/c/b;
.super Ljava/lang/Object;
.source "FadeInBitmapDisplayer.java"

# interfaces
.implements Lcom/b/a/b/c/a;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 79
    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;Lcom/b/a/b/a/g;)V
    .locals 2

    .prologue
    .line 63
    invoke-interface {p2, p1}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Z

    .line 65
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    if-eq p3, v0, :cond_2

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    if-eq p3, v0, :cond_2

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/b/c/b;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    if-ne p3, v0, :cond_3

    .line 68
    :cond_2
    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/c/b;->a:I

    invoke-static {v0, v1}, Lcom/b/a/b/c/b;->a(Landroid/view/View;I)V

    .line 70
    :cond_3
    return-void
.end method
