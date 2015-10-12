.class final Lcom/jingdong/app/mall/category/az;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/ay;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 984
    iget-object v0, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CateCustomize_Clear"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v2, 0x7f08015c

    .line 986
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/category/az;->a:Lcom/jingdong/app/mall/category/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v4, 0x7f08081a

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 987
    new-instance v1, Lcom/jingdong/app/mall/category/ba;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/category/ba;-><init>(Lcom/jingdong/app/mall/category/az;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 997
    new-instance v1, Lcom/jingdong/app/mall/category/bb;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/category/bb;-><init>(Lcom/jingdong/app/mall/category/az;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 1006
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 1007
    return-void
.end method
