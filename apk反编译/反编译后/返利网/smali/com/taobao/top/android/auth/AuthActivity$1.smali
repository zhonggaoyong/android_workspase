.class Lcom/taobao/top/android/auth/AuthActivity$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/auth/AuthActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/taobao/top/android/auth/AuthActivity;

.field private final synthetic val$client:Lcom/taobao/top/android/TopAndroidClient;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/auth/AuthActivity;Lcom/taobao/top/android/TopAndroidClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/auth/AuthActivity$1;->this$0:Lcom/taobao/top/android/auth/AuthActivity;

    iput-object p2, p0, Lcom/taobao/top/android/auth/AuthActivity$1;->val$client:Lcom/taobao/top/android/TopAndroidClient;

    .line 59
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
    .line 1
    invoke-virtual {p0}, Lcom/taobao/top/android/auth/AuthActivity$1;->call()Ljava/util/Date;

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
    .line 62
    iget-object v1, p0, Lcom/taobao/top/android/auth/AuthActivity$1;->val$client:Lcom/taobao/top/android/TopAndroidClient;

    invoke-virtual {v1}, Lcom/taobao/top/android/TopAndroidClient;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 63
    .local v0, "date":Ljava/util/Date;
    return-object v0
.end method
