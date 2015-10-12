.class final Lcom/jingdong/app/mall/category/ap;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    iput-object p2, p0, Lcom/jingdong/app/mall/category/ap;->b:Ljava/lang/String;

    .line 1531
    iput-object p3, p0, Lcom/jingdong/app/mall/category/ap;->c:Lcom/jingdong/common/utils/bh;

    .line 1532
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/ar;-><init>(Lcom/jingdong/app/mall/category/ap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 1577
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1542
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1544
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/ap;->a()V

    .line 1557
    :goto_0
    return-void

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/aq;-><init>(Lcom/jingdong/app/mall/category/ap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/ap;->a()V

    .line 1537
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method
