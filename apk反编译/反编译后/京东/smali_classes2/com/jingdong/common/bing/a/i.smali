.class final Lcom/jingdong/common/bing/a/i;
.super Landroid/os/AsyncTask;
.source "ServiceContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/jingdong/common/bing/a/h;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/bing/a/h;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/i;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/bing/a/h;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/jingdong/common/bing/a/i;-><init>(Lcom/jingdong/common/bing/a/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    const-string v0, "ServiceContainer"

    const-string v1, "doInBackground is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    invoke-static {v0}, Lcom/jingdong/common/bing/a/h;->a(Lcom/jingdong/common/bing/a/h;)Lcom/jingdong/common/bing/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/bing/a/a/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    invoke-static {v0}, Lcom/jingdong/common/bing/a/h;->a(Lcom/jingdong/common/bing/a/h;)Lcom/jingdong/common/bing/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/bing/a/a/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/i;->a:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/a/h;->a(Lcom/jingdong/common/bing/a/h;Z)Z

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/a/h;->b(Lcom/jingdong/common/bing/a/h;Z)Z

    const-string v0, "ServiceContainer"

    const-string v1, "service created in async task"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    invoke-static {v0}, Lcom/jingdong/common/bing/a/h;->b(Lcom/jingdong/common/bing/a/h;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 139
    const-string v0, "ServiceContainer"

    const-string v1, "create service in async task"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/bing/a/i;->b:Lcom/jingdong/common/bing/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/a/h;->a(Lcom/jingdong/common/bing/a/h;Z)Z

    .line 149
    return-void
.end method
