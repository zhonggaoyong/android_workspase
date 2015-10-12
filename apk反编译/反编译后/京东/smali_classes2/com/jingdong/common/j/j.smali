.class final Lcom/jingdong/common/j/j;
.super Lcom/jingdong/common/j/l;
.source "HttpGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/j/l",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/common/j/j;->a:Lcom/jingdong/common/j/h;

    iget-object v0, p1, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/jingdong/common/j/l;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-static {v3}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputData()[B

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z

    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedShareImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setShareImagePath(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setLength(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jd/framework/network/JDResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lcom/jd/framework/network/JDResponse",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/jd/framework/network/JDResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputData([B)V

    .line 105
    invoke-virtual {p2}, Lcom/jd/framework/network/JDResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedShareImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/jd/framework/network/JDResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setShareImagePath(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isLocalFileCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/j/j;->d:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->findCachesFileByMd5()Ljava/io/File;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setLength(J)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-direct {p0, p1}, Lcom/jingdong/common/j/j;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isLocalFileCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lcom/jingdong/common/j/j;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onEnd(Lcom/jd/framework/network/JDResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponse",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/j/j;->a:Lcom/jingdong/common/j/h;

    iget-object v0, v0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-virtual {p1}, Lcom/jd/framework/network/JDResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/jingdong/common/utils/HttpGroup$HttpError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-super {p0, p1}, Lcom/jingdong/common/j/l;->onEnd(Lcom/jd/framework/network/JDResponse;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-object v1, p0, Lcom/jingdong/common/j/j;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0
.end method
