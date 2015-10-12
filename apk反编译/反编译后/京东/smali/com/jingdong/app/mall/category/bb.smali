.class final Lcom/jingdong/app/mall/category/bb;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/category/az;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/az;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/jingdong/app/mall/category/bb;->b:Lcom/jingdong/app/mall/category/az;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/bb;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    iget-object v0, p0, Lcom/jingdong/app/mall/category/bb;->b:Lcom/jingdong/app/mall/category/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CateCustomize_ClearConfirm"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/bb;->b:Lcom/jingdong/app/mall/category/az;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/jingdong/app/mall/category/bb;->b:Lcom/jingdong/app/mall/category/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v3, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V

    .line 1002
    iget-object v0, p0, Lcom/jingdong/app/mall/category/bb;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1004
    return-void
.end method
