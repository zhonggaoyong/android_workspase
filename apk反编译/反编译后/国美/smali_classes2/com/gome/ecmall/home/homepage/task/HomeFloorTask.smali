.class public Lcom/gome/ecmall/home/homepage/task/HomeFloorTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "HomeFloorTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/homepage/bean/HomeFloorList;",
        ">;"
    }
.end annotation


# instance fields
.field private telecomType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "telecomType"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 24
    iput-object p3, p0, Lcom/gome/ecmall/home/homepage/task/HomeFloorTask;->telecomType:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/task/HomeFloorTask;->telecomType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .local v0, "obj":Lcom/alibaba/fastjson/JSONObject;
    const-string v1, "telecomType"

    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/task/HomeFloorTask;->telecomType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 34
    .end local v0    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_HOME_BEST_FLOOR:Ljava/lang/String;

    return-object v0
.end method
