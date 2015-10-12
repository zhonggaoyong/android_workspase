.class final Lcom/jingdong/app/mall/shopping/am;
.super Ljava/lang/Object;
.source "CategoriesSelectionActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/am;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/am;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 550
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/am;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/am;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Z)Z

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/am;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setClickable(Z)V

    .line 553
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/am;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Z)Z

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/am;->b:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->b(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setClickable(Z)V

    .line 542
    return-void
.end method
