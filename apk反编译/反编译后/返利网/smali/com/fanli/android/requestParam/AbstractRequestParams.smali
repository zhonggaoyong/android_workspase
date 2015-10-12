.class public abstract Lcom/fanli/android/requestParam/AbstractRequestParams;
.super Ljava/lang/Object;
.source "AbstractRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    }
.end annotation


# static fields
.field public static final IS_MULTIPART:Ljava/lang/String; = "is_multipart"

.field public static final IS_POST_BODY:Ljava/lang/String; = "body"


# instance fields
.field private c_aver:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private isMultipart:Z

.field private mCallBack:Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

.field private preLocal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "1.0"

    iput-object v0, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->c_aver:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->initParams()V

    .line 46
    return-void
.end method

.method private fillCommonParams(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 126
    const-string v0, "c_aver"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->getC_aver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "c_src"

    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "c_v"

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "devid"

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v0}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "is_multipart"

    iget-boolean v1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->isMultipart:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v0}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private fillCommonParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "c_aver"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->getC_aver()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "c_src"

    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "c_v"

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "devid"

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v0}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v0}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initParams()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method


# virtual methods
.method protected abstract createGetRequestBundle()Ljava/util/Map;
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
.end method

.method protected abstract createPostRequestBundle()Landroid/os/Bundle;
.end method

.method public getC_aver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->c_aver:Ljava/lang/String;

    return-object v0
.end method

.method public getCallBack()Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->mCallBack:Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    return-object v0
.end method

.method public final getNetNoPramaRequestGetBundle()Ljava/util/Map;
    .locals 1
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
    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->createGetRequestBundle()Ljava/util/Map;

    move-result-object v0

    .line 119
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    .end local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .restart local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public final getNetNoPramaRequestPostBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->createPostRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    .local v0, "paramsBundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "paramsBundle":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .restart local v0    # "paramsBundle":Landroid/os/Bundle;
    :cond_0
    return-object v0
.end method

.method public getNetRequestGetBundle()Ljava/util/Map;
    .locals 1
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
    .line 94
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->createGetRequestBundle()Ljava/util/Map;

    move-result-object v0

    .line 95
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .end local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .restart local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-direct {p0, v0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->fillCommonParams(Ljava/util/Map;)V

    .line 99
    return-object v0
.end method

.method public getNetRequestGetBundleWithNoCommon()Ljava/util/Map;
    .locals 1
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
    .line 107
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->createGetRequestBundle()Ljava/util/Map;

    move-result-object v0

    .line 108
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .end local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .restart local v0    # "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public getNetRequestPostBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/fanli/android/requestParam/AbstractRequestParams;->createPostRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    .local v0, "paramsBundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "paramsBundle":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .restart local v0    # "paramsBundle":Landroid/os/Bundle;
    :cond_0
    return-object v0
.end method

.method public isMultipart()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->isMultipart:Z

    return v0
.end method

.method public isPreLocal()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->preLocal:Z

    return v0
.end method

.method public setC_aver(Ljava/lang/String;)V
    .locals 0
    .param p1, "c_aver"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->c_aver:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setCallBack(Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;)V
    .locals 0
    .param p1, "mCallBack"    # Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->mCallBack:Lcom/fanli/android/requestParam/AbstractRequestParams$CallBack;

    .line 41
    return-void
.end method

.method public setMultipart(Z)V
    .locals 0
    .param p1, "isMultipart"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->isMultipart:Z

    .line 66
    return-void
.end method

.method public setPreLocal(Z)V
    .locals 0
    .param p1, "preLocal"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/fanli/android/requestParam/AbstractRequestParams;->preLocal:Z

    .line 33
    return-void
.end method
