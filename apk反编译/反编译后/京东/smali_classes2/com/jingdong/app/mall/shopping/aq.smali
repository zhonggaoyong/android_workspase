.class final Lcom/jingdong/app/mall/shopping/aq;
.super Ljava/lang/Object;
.source "CategoriesSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ao;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/aq;->a:Lcom/jingdong/app/mall/shopping/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aq;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->h(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aq;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aq;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->i(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aq;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->j(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    return-void
.end method
