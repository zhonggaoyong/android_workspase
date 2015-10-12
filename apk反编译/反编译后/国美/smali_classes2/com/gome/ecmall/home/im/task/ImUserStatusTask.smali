.class public Lcom/gome/ecmall/home/im/task/ImUserStatusTask;
.super Lcom/gome/ecmall/home/im/task/ImBaseTask;
.source "ImUserStatusTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/im/task/ImBaseTask",
        "<",
        "Lcom/gome/ecmall/home/im/bean/KefuStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private statusRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/im/bean/StatusRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/im/task/ImBaseTask;-><init>(Landroid/content/Context;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/im/task/ImBaseTask;-><init>(Landroid/content/Context;Z)V

    .line 24
    iput-object p3, p0, Lcom/gome/ecmall/home/im/task/ImUserStatusTask;->mParams:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/task/ImUserStatusTask;->isSign:Z

    .line 26
    return-void
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gome/ecmall/util/Constants;->SERVER_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile/ocs/csState.jsp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/im/bean/KefuStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/gome/ecmall/home/im/bean/KefuStatus;

    return-object v0
.end method
