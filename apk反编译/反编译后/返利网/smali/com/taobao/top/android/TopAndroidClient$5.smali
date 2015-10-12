.class Lcom/taobao/top/android/TopAndroidClient$5;
.super Ljava/lang/Object;
.source "TopAndroidClient.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/TopAndroidClient;->revertAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/top/android/TopAndroidClient;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/TopAndroidClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient$5;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/top/android/TopAndroidClient$5;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    # getter for: Lcom/taobao/top/android/TopAndroidClient;->appKey:Ljava/lang/String;
    invoke-static {v2}, Lcom/taobao/top/android/TopAndroidClient;->access$3(Lcom/taobao/top/android/TopAndroidClient;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
