.class Lcom/baidu/android/pay/cache/Downloader$StopRequest;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public mFinalStatus:I

.field final synthetic this$0:Lcom/baidu/android/pay/cache/Downloader;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pay/cache/Downloader;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->this$0:Lcom/baidu/android/pay/cache/Downloader;

    .line 64
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    iput p2, p0, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->mFinalStatus:I

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pay/cache/Downloader;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->this$0:Lcom/baidu/android/pay/cache/Downloader;

    .line 69
    invoke-direct {p0, p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput p2, p0, Lcom/baidu/android/pay/cache/Downloader$StopRequest;->mFinalStatus:I

    .line 71
    return-void
.end method
