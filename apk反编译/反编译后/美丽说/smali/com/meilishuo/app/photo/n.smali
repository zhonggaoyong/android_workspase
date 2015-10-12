.class Lcom/meilishuo/app/photo/n;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/meilishuo/app/photo/n;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 455
    iget-object v0, p0, Lcom/meilishuo/app/photo/n;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Z)Z

    .line 456
    iget-object v0, p0, Lcom/meilishuo/app/photo/n;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;Z)Z

    .line 458
    iget-object v0, p0, Lcom/meilishuo/app/photo/n;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object v1, p0, Lcom/meilishuo/app/photo/n;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 461
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
