.class public Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetSuperfanBrandsParam.java"


# instance fields
.field private final CATEGORY_ID:Ljava/lang/String;

.field private final PAGE_INDEX:Ljava/lang/String;

.field private final PAGE_SIZE:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private pageIndex:Ljava/lang/String;

.field private pageSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "GetSuperfanBrandsParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->TAG:Ljava/lang/String;

    .line 21
    const-string v0, "cid"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->CATEGORY_ID:Ljava/lang/String;

    .line 23
    const-string v0, "pidx"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->PAGE_INDEX:Ljava/lang/String;

    .line 24
    const-string v0, "psize"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->PAGE_SIZE:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->categoryId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "cid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->pageIndex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const-string v1, "pidx"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getPageIndex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    const-string v1, "psize"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    const-string v1, "psize"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getPageSize()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->pageIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->pageSize:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryId"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->categoryId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPageIndex(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageIndex"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->pageIndex:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPageSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageSize"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->pageSize:Ljava/lang/String;

    .line 75
    return-void
.end method
