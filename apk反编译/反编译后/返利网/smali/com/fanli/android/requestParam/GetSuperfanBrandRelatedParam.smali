.class public Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
.super Lcom/fanli/android/requestParam/AbstractJavaServerParams;
.source "GetSuperfanBrandRelatedParam.java"


# instance fields
.field private final BRAND_ID:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private brandId:Ljava/lang/String;

.field private mtc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "GetSuperfanBrandDetailParam"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->TAG:Ljava/lang/String;

    .line 21
    const-string v0, "bid"

    iput-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->BRAND_ID:Ljava/lang/String;

    .line 29
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
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->brandId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "bid"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-string v1, "mtc"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->getMTC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrandId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getMTC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->mtc:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0
    .param p1, "brandId"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->brandId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMTC(Ljava/lang/String;)V
    .locals 0
    .param p1, "mtc"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->mtc:Ljava/lang/String;

    .line 55
    return-void
.end method
