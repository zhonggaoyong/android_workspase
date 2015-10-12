.class final Lcom/jingdong/app/mall/category/r;
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
    .line 1163
    iput-object p1, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Search_Scan"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/r;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1170
    return-void
.end method
