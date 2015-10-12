.class final Lcom/jingdong/app/mall/category/aj;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput-object p2, p0, Lcom/jingdong/app/mall/category/aj;->b:Lcom/jingdong/common/utils/bh;

    .line 1469
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/al;-><init>(Lcom/jingdong/app/mall/category/aj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 1520
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "catelogyList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1480
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1482
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/aj;->a()V

    .line 1499
    :goto_0
    return-void

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/ak;-><init>(Lcom/jingdong/app/mall/category/aj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/aj;->a()V

    .line 1474
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1504
    return-void
.end method
