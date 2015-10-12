.class final Lcom/jingdong/app/mall/category/i;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/o;

.field final synthetic b:Lcom/jingdong/app/mall/category/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/g;Lcom/jingdong/app/mall/utils/o;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/jingdong/app/mall/category/i;->b:Lcom/jingdong/app/mall/category/g;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/i;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/category/i;->b:Lcom/jingdong/app/mall/category/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->o(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/widget/Gallery;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/i;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/category/i;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 429
    const v0, 0x3fffffff

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/i;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v1

    div-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Lcom/jingdong/app/mall/category/i;->a:Lcom/jingdong/app/mall/utils/o;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/o;->a()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 431
    iget-object v1, p0, Lcom/jingdong/app/mall/category/i;->b:Lcom/jingdong/app/mall/category/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->o(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setSelection(I)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/i;->b:Lcom/jingdong/app/mall/category/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->p(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V

    .line 434
    return-void
.end method
