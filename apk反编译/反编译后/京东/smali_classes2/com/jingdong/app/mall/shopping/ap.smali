.class final Lcom/jingdong/app/mall/shopping/ap;
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
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->c(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Ljava/util/List;)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->e(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->g(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ap;->a:Lcom/jingdong/app/mall/shopping/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->h(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-void
.end method
