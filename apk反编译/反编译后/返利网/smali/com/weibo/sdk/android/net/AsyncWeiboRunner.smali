.class public Lcom/weibo/sdk/android/net/AsyncWeiboRunner;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/weibo/sdk/android/WeiboParameters;
    .param p2, "httpMethod"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 20
    new-instance v0, Lcom/weibo/sdk/android/net/AsyncWeiboRunner$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/weibo/sdk/android/net/AsyncWeiboRunner$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 31
    invoke-virtual {v0}, Lcom/weibo/sdk/android/net/AsyncWeiboRunner$1;->start()V

    .line 33
    return-void
.end method
