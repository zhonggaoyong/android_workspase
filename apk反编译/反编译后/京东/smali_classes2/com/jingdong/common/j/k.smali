.class final Lcom/jingdong/common/j/k;
.super Ljava/lang/Thread;
.source "HttpGroupAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field final synthetic c:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field final synthetic d:Lcom/jingdong/common/j/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/common/j/k;->d:Lcom/jingdong/common/j/g;

    iput-object p2, p0, Lcom/jingdong/common/j/k;->a:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    iput-object p3, p0, Lcom/jingdong/common/j/k;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iput-object p4, p0, Lcom/jingdong/common/j/k;->c:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpGroup_add_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/j/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/j/k;->setName(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/j/k;->a:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/j/k;->a:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    iget-object v1, p0, Lcom/jingdong/common/j/k;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;->onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/j/k;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no ready"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 207
    iget-object v1, p0, Lcom/jingdong/common/j/k;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/k;->d:Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/j/k;->c:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0, v1}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto :goto_0
.end method
