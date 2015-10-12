.class public final Lcom/jingdong/app/mall/product/page/b;
.super Lcom/jingdong/app/mall/product/page/a;
.source "ProductDetailHistoryPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Lcom/jingdong/common/utils/dx;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/jingdong/common/utils/ax;

.field private k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/product/page/a;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/page/b;->l:Z

    .line 69
    new-instance v0, Lcom/jingdong/common/utils/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->j:Lcom/jingdong/common/utils/ax;

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->h:Lorg/json/JSONObject;

    .line 71
    const-string v0, "wareHistory"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->g:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/page/b;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/page/b;->l:Z

    .line 213
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->b:Landroid/view/View;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->e:Landroid/widget/ListView;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->i:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 98
    iget-object v5, p0, Lcom/jingdong/app/mall/product/page/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/page/b;->h:Lorg/json/JSONObject;

    new-instance v0, Lcom/jingdong/app/mall/product/page/c;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/page/b;->e:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/page/b;->i:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/page/c;-><init>(Lcom/jingdong/app/mall/product/page/b;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->f:Lcom/jingdong/common/utils/dx;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->f:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 99
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-super {p0}, Lcom/jingdong/app/mall/product/page/a;->e()V

    .line 87
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->e:Landroid/widget/ListView;

    .line 88
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->f:Lcom/jingdong/common/utils/dx;

    .line 89
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->h:Lorg/json/JSONObject;

    .line 90
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->i:Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->j:Lcom/jingdong/common/utils/ax;

    .line 92
    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 93
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/page/b;->l:Z

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 184
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jingdong/common/entity/Product;

    .line 188
    const-string v0, "history"

    .line 191
    if-eqz v7, :cond_0

    .line 192
    iget-object v1, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v7}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "History_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/page/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    check-cast v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a()V

    .line 205
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
