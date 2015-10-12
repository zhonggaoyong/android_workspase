.class final Lcom/jingdong/common/jdtravel/citylist/am;
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
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/al;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/citylist/al;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/citylist/al;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/citylist/am;-><init>(Lcom/jingdong/common/jdtravel/citylist/al;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 125
    const-string v0, "ServiceContainer"

    const-string v1, "doInBackground is in"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->b(Lcom/jingdong/common/jdtravel/citylist/al;)Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/citylist/al;->a(Lcom/jingdong/common/jdtravel/citylist/al;)Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->b(Lcom/jingdong/common/jdtravel/citylist/al;)Lcom/jingdong/common/jdtravel/citylist/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/citylist/an;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    const-string v0, "ServiceContainer"

    const-string v1, "mServiceFactory create error!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/citylist/am;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/al;->a(Lcom/jingdong/common/jdtravel/citylist/al;Z)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/al;->b(Lcom/jingdong/common/jdtravel/citylist/al;Z)Z

    const-string v0, "ServiceContainer"

    const-string v1, "service created in async task"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/al;->c(Lcom/jingdong/common/jdtravel/citylist/al;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 151
    const-string v0, "ServiceContainer"

    const-string v1, "create service in async task"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/am;->a:Lcom/jingdong/common/jdtravel/citylist/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/al;->a(Lcom/jingdong/common/jdtravel/citylist/al;Z)Z

    .line 161
    return-void
.end method
