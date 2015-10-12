.class final Lcom/jingdong/app/mall/category/an;
.super Lcom/jingdong/app/util/image/b/d;
.source "JDNewCategoryFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Lcom/jingdong/app/mall/category/an;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    .line 744
    iput-object p2, p0, Lcom/jingdong/app/mall/category/an;->b:Ljava/lang/String;

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/an;->c:Lcom/jingdong/common/utils/bh;

    .line 746
    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/category/an;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/an;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/an;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 759
    invoke-static {p1, p3}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/a/b;)V

    .line 760
    return-void
.end method
