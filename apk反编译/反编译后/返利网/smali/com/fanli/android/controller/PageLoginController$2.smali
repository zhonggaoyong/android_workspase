.class Lcom/fanli/android/controller/PageLoginController$2;
.super Ljava/lang/Object;
.source "PageLoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/controller/PageLoginController;->receiveTaobaoCallback(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/controller/PageLoginController;

.field final synthetic val$client:Lcom/taobao/top/android/TopAndroidClient;


# direct methods
.method constructor <init>(Lcom/fanli/android/controller/PageLoginController;Lcom/taobao/top/android/TopAndroidClient;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/fanli/android/controller/PageLoginController$2;->this$0:Lcom/fanli/android/controller/PageLoginController;

    iput-object p2, p0, Lcom/fanli/android/controller/PageLoginController$2;->val$client:Lcom/taobao/top/android/TopAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/fanli/android/controller/PageLoginController$2;->call()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 529
    iget-object v1, p0, Lcom/fanli/android/controller/PageLoginController$2;->val$client:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 530
    .local v0, "date":Ljava/util/Date;
    return-object v0
.end method
