.class final Lcom/jingdong/common/utils/HttpGroup$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 128
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 129
    aget-byte v3, v1, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 135
    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup;->setMd5Key(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$CompleteListener;->onComplete(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    invoke-interface {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$CompleteListener;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$1;->val$listener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$CompleteListener;->onComplete(Landroid/os/Bundle;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
