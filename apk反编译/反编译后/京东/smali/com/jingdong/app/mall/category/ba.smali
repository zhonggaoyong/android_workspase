.class final Lcom/jingdong/app/mall/category/ba;
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
    .line 987
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ba;->b:Lcom/jingdong/app/mall/category/az;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/ba;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ba;->b:Lcom/jingdong/app/mall/category/az;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CateCustomize_ClearCancel"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ba;->b:Lcom/jingdong/app/mall/category/az;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ba;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 995
    return-void
.end method
