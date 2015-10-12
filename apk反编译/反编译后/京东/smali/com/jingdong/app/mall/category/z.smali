.class final Lcom/jingdong/app/mall/category/z;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/jingdong/app/mall/category/z;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/category/z;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I

    .line 461
    if-nez p2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/category/z;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/z;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method
