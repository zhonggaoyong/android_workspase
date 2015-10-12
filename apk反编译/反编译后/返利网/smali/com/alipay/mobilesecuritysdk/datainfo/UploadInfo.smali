.class public Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field private appinfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private locates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->appinfos:Ljava/util/List;

    return-object v0
.end method

.method public getLocates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->locates:Ljava/util/List;

    return-object v0
.end method

.method public getTid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->tid:Ljava/util/List;

    return-object v0
.end method

.method public setAppinfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "appinfos":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->appinfos:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setLocates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "locates":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->locates:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setTid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->tid:Ljava/util/List;

    .line 30
    return-void
.end method
