.class final Lcom/jingdong/app/mall/category/j;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

.field private b:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p2, p0, Lcom/jingdong/app/mall/category/j;->b:Lcom/jingdong/common/utils/bh;

    .line 481
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/l;-><init>(Lcom/jingdong/app/mall/category/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "catelogyList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/j;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 488
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/j;->a()V

    .line 497
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    new-instance v2, Lcom/jingdong/app/mall/category/k;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/category/k;-><init>(Lcom/jingdong/app/mall/category/j;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/j;->a()V

    .line 502
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method
