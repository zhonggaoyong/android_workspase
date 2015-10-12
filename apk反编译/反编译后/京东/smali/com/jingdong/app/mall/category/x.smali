.class final Lcom/jingdong/app/mall/category/x;
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
    .line 433
    iput-object p1, p0, Lcom/jingdong/app/mall/category/x;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/category/x;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z

    .line 437
    iget-object v0, p0, Lcom/jingdong/app/mall/category/x;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v1, v2, v1, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V

    .line 438
    return-void
.end method
