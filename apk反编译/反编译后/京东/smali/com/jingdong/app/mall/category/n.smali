.class final Lcom/jingdong/app/mall/category/n;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/m;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/jingdong/app/mall/category/n;->a:Lcom/jingdong/app/mall/category/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/category/n;->a:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->m(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/category/n;->a:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/category/n;->a:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->n(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/n;->a:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 380
    return-void
.end method
