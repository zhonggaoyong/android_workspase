.class final Lcom/jingdong/app/mall/personel/favourites/aq;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/ui/x;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/ap;Landroid/widget/AdapterView;ILcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3263
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->a:Landroid/widget/AdapterView;

    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->c:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 3267
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3269
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->a:Landroid/widget/AdapterView;

    iget v4, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->b:I

    .line 3270
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3269
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3276
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_DeleteProd"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->c:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3293
    return-void

    .line 3278
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->a:Landroid/widget/AdapterView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/json/d;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->a:Landroid/widget/AdapterView;

    iget v4, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/json/d;

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/sample/json/d;)V

    .line 3283
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->a:Landroid/widget/AdapterView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/jingdong/common/sample/json/d;

    .line 3284
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aq;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollowShop_DeleteShop"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 3287
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    .line 3288
    invoke-virtual {v9}, Lcom/jingdong/common/sample/json/d;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3284
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
