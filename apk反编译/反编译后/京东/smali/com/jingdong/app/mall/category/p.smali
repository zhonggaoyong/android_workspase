.class final Lcom/jingdong/app/mall/category/p;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/category/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/m;I)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/jingdong/app/mall/category/p;->b:Lcom/jingdong/app/mall/category/m;

    iput p2, p0, Lcom/jingdong/app/mall/category/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/category/p;->b:Lcom/jingdong/app/mall/category/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/category/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 419
    return-void
.end method
