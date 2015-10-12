.class final Lcom/jingdong/common/sample/jshop/kc;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6776
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iput p2, p0, Lcom/jingdong/common/sample/jshop/kc;->a:I

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/kc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/kc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 6780
    iget v0, p0, Lcom/jingdong/common/sample/jshop/kc;->a:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6781
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_TopLabel"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kc;->b:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6785
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6787
    return-void

    .line 6782
    :cond_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/kc;->a:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/common/sample/jshop/kc;->a:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6783
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_MiddleLabel"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kc;->b:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kc;->d:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
