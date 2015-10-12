.class final Lcom/jingdong/common/sample/jshop/ig;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1253
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    .line 1254
    const-string v2, ""

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v0, 0x0

    .line 1258
    instance-of v1, v8, Lcom/jingdong/common/entity/Keyword;

    if-eqz v1, :cond_2

    move-object v0, v8

    .line 1259
    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 1260
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isShop()Z

    move-result v10

    .line 1262
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1264
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getCid()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1267
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_AssociativeWord"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v10

    move-object v9, v8

    .line 1276
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)V

    .line 1313
    :cond_1
    :goto_2
    return-void

    .line 1269
    :cond_2
    instance-of v1, v8, Lcom/jingdong/common/entity/SearchHistory;

    if-eqz v1, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_History"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1273
    check-cast v8, Lcom/jingdong/common/entity/SearchHistory;

    .line 1274
    invoke-virtual {v8}, Lcom/jingdong/common/entity/SearchHistory;->getWord()Ljava/lang/String;

    move-result-object v2

    .line 1275
    invoke-virtual {v8}, Lcom/jingdong/common/entity/SearchHistory;->isShop()Z

    move-result v0

    goto :goto_1

    .line 1285
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1312
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ig;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    goto :goto_2

    :cond_4
    move-object v8, v9

    goto :goto_0
.end method
