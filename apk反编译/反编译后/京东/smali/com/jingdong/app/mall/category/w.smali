.class final Lcom/jingdong/app/mall/category/w;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;I)V

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/category/w;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 431
    return-void
.end method
