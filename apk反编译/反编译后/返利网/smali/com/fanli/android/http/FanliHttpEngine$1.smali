.class Lcom/fanli/android/http/FanliHttpEngine$1;
.super Ljava/lang/Object;
.source "FanliHttpEngine.java"

# interfaces
.implements Lcom/fanli/android/http/ResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/FanliHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/http/ResponseProcessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/http/FanliHttpEngine;


# direct methods
.method constructor <init>(Lcom/fanli/android/http/FanliHttpEngine;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fanli/android/http/FanliHttpEngine$1;->this$0:Lcom/fanli/android/http/FanliHttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/fanli/android/http/ResponseWrapper;
    .param p2, "x1"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/http/FanliHttpEngine$1;->processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processResponse(Lcom/fanli/android/http/ResponseWrapper;Lcom/fanli/android/http/IDownloadState;)Ljava/lang/String;
    .locals 1
    .param p1, "response"    # Lcom/fanli/android/http/ResponseWrapper;
    .param p2, "callback"    # Lcom/fanli/android/http/IDownloadState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/http/ResponseWrapper;->getmExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/fanli/android/http/ResponseWrapper;->getmExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/http/ResponseWrapper;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
