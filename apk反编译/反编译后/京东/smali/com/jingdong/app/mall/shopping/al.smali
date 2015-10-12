.class final Lcom/jingdong/app/mall/shopping/al;
.super Ljava/lang/Object;
.source "CategoriesSelectionActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/al;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/al;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Z)Z

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/al;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setClickable(Z)V

    .line 533
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/al;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Z)Z

    .line 522
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/al;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setClickable(Z)V

    .line 523
    return-void
.end method
