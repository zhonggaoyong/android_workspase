.class public Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field private appinfos:Ljava/util/List;

.field private locates:Ljava/util/List;

.field private tid:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->locates:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->appinfos:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public getAppinfos()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->appinfos:Ljava/util/List;

    return-object v0
.end method

.method public getLocates()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->locates:Ljava/util/List;

    return-object v0
.end method

.method public getTid()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->tid:Ljava/util/List;

    return-object v0
.end method

.method public setAppinfos(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->appinfos:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setLocates(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->locates:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setTid(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->tid:Ljava/util/List;

    .line 30
    return-void
.end method
