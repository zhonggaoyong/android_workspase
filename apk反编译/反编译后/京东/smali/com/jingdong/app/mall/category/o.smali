.class final Lcom/jingdong/app/mall/category/o;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/category/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/jingdong/app/mall/category/o;->b:Lcom/jingdong/app/mall/category/m;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/category/o;->b:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 412
    return-void
.end method
