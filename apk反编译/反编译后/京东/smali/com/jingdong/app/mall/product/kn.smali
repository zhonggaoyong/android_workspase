.class final Lcom/jingdong/app/mall/product/kn;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_Cellphone"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;->c:[I

    aget v0, v0, v8

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0, v9}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Z)Z

    .line 404
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phoneOnlyNewFilter"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->b(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;ILjava/lang/Boolean;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kn;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;ILjava/lang/Boolean;)V

    goto :goto_0
.end method
