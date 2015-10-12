.class public Lcom/fanli/android/activity/task/FLGenericTask2;
.super Lcom/fanli/android/activity/task/FLAsyncTask;
.source "FLGenericTask2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLAsyncTask",
        "<",
        "Lcom/fanli/android/http/FanliMsg;",
        ">;"
    }
.end annotation


# instance fields
.field protected cause:Lcom/fanli/android/http/HttpException;

.field private ctx:Landroid/content/Context;

.field private listener:Lcom/fanli/android/io/RequestListener;

.field private needAuth:Z

.field private params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/fanli/android/io/RequestListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/fanli/android/io/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Lcom/fanli/android/io/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    .local p3, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->ctx:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->url:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->params:Ljava/util/ArrayList;

    .line 37
    iput-object p4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/fanli/android/io/RequestListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "needAuth"    # Z
    .param p5, "listener"    # Lcom/fanli/android/io/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z",
            "Lcom/fanli/android/io/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .local p3, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-direct {p0}, Lcom/fanli/android/activity/task/FLAsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->ctx:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->url:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->params:Ljava/util/ArrayList;

    .line 47
    iput-object p5, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    .line 48
    iput-boolean p4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->needAuth:Z

    .line 50
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/fanli/android/http/FanliMsg;
    .locals 8
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "rslt":Lcom/fanli/android/http/FanliMsg;
    :try_start_0
    new-instance v1, Lcom/fanli/android/io/FanliApi;

    iget-object v4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->ctx:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 61
    .local v1, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->ctx:Landroid/content/Context;

    iget-object v5, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->params:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->needAuth:Z

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/fanli/android/io/FanliApi;->request(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/FanliMsg;

    move-result-object v2

    .line 62
    iget v4, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 63
    iget-object v4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    invoke-interface {v4, v2}, Lcom/fanli/android/io/RequestListener;->onCompleteBackground(Lcom/fanli/android/http/FanliMsg;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .end local v1    # "mApi":Lcom/fanli/android/io/FanliApi;
    .end local v2    # "rslt":Lcom/fanli/android/http/FanliMsg;
    :cond_0
    :goto_0
    return-object v2

    .line 66
    .restart local v2    # "rslt":Lcom/fanli/android/http/FanliMsg;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 68
    iput-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    invoke-direct {v4, v0}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    move-object v2, v3

    .line 72
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask2;->doInBackground([Ljava/lang/Void;)Lcom/fanli/android/http/FanliMsg;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/fanli/android/http/FanliMsg;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/http/FanliMsg;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    .line 80
    iget-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    iget-object v1, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    invoke-interface {v0, v1}, Lcom/fanli/android/io/RequestListener;->onError(Lcom/fanli/android/http/HttpException;)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v0, p1, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 82
    new-instance v0, Lcom/fanli/android/http/FLException;

    iget-object v1, p1, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    .line 83
    iget-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    iget-object v1, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->cause:Lcom/fanli/android/http/HttpException;

    invoke-interface {v0, v1}, Lcom/fanli/android/io/RequestListener;->onError(Lcom/fanli/android/http/HttpException;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/task/FLGenericTask2;->listener:Lcom/fanli/android/io/RequestListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/io/RequestListener;->onComplete(Lcom/fanli/android/http/FanliMsg;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Lcom/fanli/android/http/FanliMsg;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask2;->onPostExecute(Lcom/fanli/android/http/FanliMsg;)V

    return-void
.end method
