.class Lcom/taobao/top/android/TopAndroidClient$3;
.super Ljava/lang/Thread;
.source "TopAndroidClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/TopAndroidClient;->tql(Ljava/lang/String;Ljava/lang/Long;Lcom/taobao/top/android/api/TopTqlListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/top/android/TopAndroidClient;

.field private final synthetic val$listener:Lcom/taobao/top/android/api/TopTqlListener;

.field private final synthetic val$ql:Ljava/lang/String;

.field private final synthetic val$token:Lcom/taobao/top/android/auth/AccessToken;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/TopAndroidClient;Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient$3;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iput-object p2, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$ql:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$token:Lcom/taobao/top/android/auth/AccessToken;

    iput-object p4, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$listener:Lcom/taobao/top/android/api/TopTqlListener;

    .line 313
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient$3;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$ql:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$token:Lcom/taobao/top/android/auth/AccessToken;

    iget-object v3, p0, Lcom/taobao/top/android/TopAndroidClient$3;->val$listener:Lcom/taobao/top/android/api/TopTqlListener;

    # invokes: Lcom/taobao/top/android/TopAndroidClient;->invokeTql(Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/top/android/TopAndroidClient;->access$2(Lcom/taobao/top/android/TopAndroidClient;Ljava/lang/String;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/api/TopTqlListener;)V

    .line 317
    return-void
.end method
