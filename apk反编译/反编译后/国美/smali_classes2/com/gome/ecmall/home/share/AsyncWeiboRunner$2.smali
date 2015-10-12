.class final Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;
.super Ljava/lang/Thread;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/share/AsyncWeiboRunner;->request4Binary(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Ljava/lang/String;Lcom/gome/ecmall/home/share/RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$httpMethod:Ljava/lang/String;

.field final synthetic val$listener:Lcom/gome/ecmall/home/share/RequestListener;

.field final synthetic val$params:Lcom/sina/weibo/sdk/auth/WeiboParameters;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Lcom/gome/ecmall/home/share/RequestListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$httpMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$params:Lcom/sina/weibo/sdk/auth/WeiboParameters;

    iput-object p5, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$listener:Lcom/gome/ecmall/home/share/RequestListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$httpMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$params:Lcom/sina/weibo/sdk/auth/WeiboParameters;

    iget-object v6, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$params:Lcom/sina/weibo/sdk/auth/WeiboParameters;

    const-string v7, "pic"

    invoke-virtual {v6, v7}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/gome/ecmall/home/share/HttpManager;->openUrl4Binary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboParameters;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 89
    .local v1, "resp":Ljava/io/ByteArrayOutputStream;
    iget-object v2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$listener:Lcom/gome/ecmall/home/share/RequestListener;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$listener:Lcom/gome/ecmall/home/share/RequestListener;

    invoke-interface {v2, v1}, Lcom/gome/ecmall/home/share/RequestListener;->onComplete4binary(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v1    # "resp":Ljava/io/ByteArrayOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lcom/sina/weibo/sdk/exception/WeiboException;
    iget-object v2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$listener:Lcom/gome/ecmall/home/share/RequestListener;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/gome/ecmall/home/share/AsyncWeiboRunner$2;->val$listener:Lcom/gome/ecmall/home/share/RequestListener;

    invoke-interface {v2, v0}, Lcom/gome/ecmall/home/share/RequestListener;->onError(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method
