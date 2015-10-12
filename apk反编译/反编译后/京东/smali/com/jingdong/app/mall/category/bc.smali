.class final Lcom/jingdong/app/mall/category/bc;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/category/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/ay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/jingdong/app/mall/category/bc;->c:Lcom/jingdong/app/mall/category/ay;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/bc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/category/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/category/bc;->c:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "CateCustomize_ProcurementRanking"

    iget-object v2, p0, Lcom/jingdong/app/mall/category/bc;->a:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/bc;->c:Lcom/jingdong/app/mall/category/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/bc;->c:Lcom/jingdong/app/mall/category/ay;

    iget-object v6, v6, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/jingdong/app/mall/category/bc;->c:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/bc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/bc;->b:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cid"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const/16 v2, 0x3ea

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1020
    return-void
.end method
