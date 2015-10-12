.class final Lcom/jingdong/app/mall/product/qg;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x5

    .line 1070
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Globalbuyers"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d:[I

    aget v0, v0, v8

    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0, v9}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)Z

    .line 1073
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allWorldShoppingNewFilter"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->o(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1074
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    .line 1078
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qg;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    goto :goto_0
.end method
