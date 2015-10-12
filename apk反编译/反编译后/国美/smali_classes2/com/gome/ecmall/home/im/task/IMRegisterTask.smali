.class public Lcom/gome/ecmall/home/im/task/IMRegisterTask;
.super Lcom/gome/ecmall/home/im/task/ImBaseTask;
.source "IMRegisterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/im/task/ImBaseTask",
        "<",
        "Lcom/gome/ecmall/home/im/bean/ImRegister;",
        ">;"
    }
.end annotation


# instance fields
.field private serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p4, "serverUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/task/ImBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 20
    iput-object p4, p0, Lcom/gome/ecmall/home/im/task/IMRegisterTask;->serverUrl:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gome/ecmall/util/Constants;->URL_IM_SERVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/IMRegisterTask;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/IMRegisterTask;->mParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/IMRegisterTask;->signText(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

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
            "Lcom/gome/ecmall/home/im/bean/ImRegister;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/gome/ecmall/home/im/bean/ImRegister;

    return-object v0
.end method
