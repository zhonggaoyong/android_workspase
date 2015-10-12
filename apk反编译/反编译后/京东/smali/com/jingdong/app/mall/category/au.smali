.class final Lcom/jingdong/app/mall/category/au;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/as;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/jingdong/app/mall/category/au;->a:Lcom/jingdong/app/mall/category/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/category/au;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/category/au;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 559
    :cond_0
    return-void
.end method
