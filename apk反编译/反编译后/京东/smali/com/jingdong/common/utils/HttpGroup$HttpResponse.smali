.class public Lcom/jingdong/common/utils/HttpGroup$HttpResponse;
.super Ljava/lang/Object;
.source "HttpGroup.java"


# instance fields
.field private code:I

.field private headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private httpURLConnection:Ljava/net/HttpURLConnection;

.field private inputData:[B

.field private inputStream:Ljava/io/InputStream;

.field private isCache:Z

.field private jsonObject:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private length:J

.field private moreParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private saveFile:Ljava/io/File;

.field private shareImagePath:Ljava/lang/String;

.field private softReferenceInputData:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private string:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2803
    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 2804
    iput-object p3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->moreParams:Ljava/util/Map;

    .line 2805
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2798
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2799
    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->moreParams:Ljava/util/Map;

    .line 2800
    return-void
.end method

.method private gc()V
    .locals 2

    .prologue
    .line 2791
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputData:[B

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->softReferenceInputData:Ljava/lang/ref/SoftReference;

    .line 2792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputData:[B

    .line 2793
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 2808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 2809
    return-void
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 2847
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->code:I

    return v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2897
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->headerFields:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2904
    :goto_0
    return-object v0

    .line 2900
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->headerFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2901
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 2902
    goto :goto_0

    .line 2904
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2889
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->headerFields:Ljava/util/Map;

    return-object v0
.end method

.method public getInputData()[B
    .locals 1

    .prologue
    .line 2871
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputData:[B

    .line 2872
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->gc()V

    .line 2873
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 2

    .prologue
    .line 2824
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->jsonObject:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-nez v0, :cond_0

    .line 2825
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 2827
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->jsonObject:Lcom/jingdong/common/utils/JSONObjectProxy;

    goto :goto_0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 2855
    iget-wide v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->length:J

    return-wide v0
.end method

.method public getMoreParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->moreParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->moreParams:Ljava/util/Map;

    .line 2919
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->moreParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 2881
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->saveFile:Ljava/io/File;

    return-object v0
.end method

.method public getShareImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->shareImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->string:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2863
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 2839
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->isCache:Z

    return v0
.end method

.method public setCache(Z)V
    .locals 0

    .prologue
    .line 2843
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->isCache:Z

    .line 2844
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 2851
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->code:I

    .line 2852
    return-void
.end method

.method public setHeaderFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2893
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->headerFields:Ljava/util/Map;

    .line 2894
    return-void
.end method

.method public setInputData([B)V
    .locals 0

    .prologue
    .line 2877
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputData:[B

    .line 2878
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 2812
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->inputStream:Ljava/io/InputStream;

    .line 2813
    return-void
.end method

.method public setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 2820
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->jsonObject:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2821
    return-void
.end method

.method public setLength(J)V
    .locals 1

    .prologue
    .line 2859
    iput-wide p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->length:J

    .line 2860
    return-void
.end method

.method public setSaveFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->saveFile:Ljava/io/File;

    .line 2886
    return-void
.end method

.method public setShareImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2908
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->shareImagePath:Ljava/lang/String;

    .line 2909
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->string:Ljava/lang/String;

    .line 2836
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2867
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->type:Ljava/lang/String;

    .line 2868
    return-void
.end method
