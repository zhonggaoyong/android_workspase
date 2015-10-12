.class final Lcom/jingdong/common/j/n;
.super Lcom/jingdong/common/j/l;
.source "HttpGroupAdapter.java"

# interfaces
.implements Lcom/jd/framework/network/file/JDFileResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/j/l",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lcom/jd/framework/network/file/JDFileResponseListener",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/g;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpSetting;",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;",
            "Lcom/jd/framework/network/request/JDRequest",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    iput-object p1, p0, Lcom/jingdong/common/j/n;->a:Lcom/jingdong/common/j/g;

    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/j/l;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    .line 520
    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jd/framework/network/JDResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lcom/jd/framework/network/JDResponse",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p2}, Lcom/jd/framework/network/JDResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V

    .line 532
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/j/n;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPause()V

    .line 523
    return-void
.end method

.method public final onProgress(II)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/jingdong/common/j/n;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgress(II)V

    .line 527
    return-void
.end method
