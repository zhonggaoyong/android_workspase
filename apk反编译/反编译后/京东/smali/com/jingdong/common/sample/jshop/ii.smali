.class final Lcom/jingdong/common/sample/jshop/ii;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 1326
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v10, v0, :cond_1

    .line 1327
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2, v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 1336
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "ShopList_Searchthi"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1341
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1342
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ii;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1337
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 1360
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
