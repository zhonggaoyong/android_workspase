.class Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$2;
.super Ljava/lang/Object;
.source "DeviceIdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;->UpdateLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;


# direct methods
.method constructor <init>(Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager$2;->this$0:Lcom/alipay/mobilesecuritysdk/deviceID/DeviceIdManager;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->uploadLogFile()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v0, "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/deviceID/LOG;->logMessage(Ljava/util/List;)V

    goto :goto_0
.end method
