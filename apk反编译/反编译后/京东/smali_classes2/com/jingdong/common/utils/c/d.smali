.class final Lcom/jingdong/common/utils/c/d;
.super Ljava/lang/Object;
.source "CrashUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/c/c;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/c/c;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/jingdong/common/utils/c/d;->a:Lcom/jingdong/common/utils/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/c/a;->a(Z)Z

    .line 307
    invoke-static {}, Lcom/jingdong/common/utils/c/a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/c/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/jingdong/common/utils/c/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 311
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/c/a;->a(Z)Z

    .line 299
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
