.class Lcom/meilishuo/app/photo/o;
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
    .line 479
    iput-object p1, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 490
    iget-object v0, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Z)Z

    .line 491
    iget-object v0, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;Z)Z

    .line 492
    iget-object v0, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->v(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->j(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/widget/listview/HeightListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/listview/HeightListView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 497
    const v1, 0x7f020346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    iget-object v1, p0, Lcom/meilishuo/app/photo/o;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
