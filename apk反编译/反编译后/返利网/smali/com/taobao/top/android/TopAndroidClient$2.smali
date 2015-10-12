.class Lcom/taobao/top/android/TopAndroidClient$2;
.super Ljava/lang/Thread;
.source "TopAndroidClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/TopAndroidClient;->api(Lcom/taobao/top/android/TopParameters;Ljava/lang/Long;Lcom/taobao/top/android/api/TopApiListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/top/android/TopAndroidClient;

.field private final synthetic val$listener:Lcom/taobao/top/android/api/TopApiListener;

.field private final synthetic val$params:Lcom/taobao/top/android/TopParameters;

.field private final synthetic val$tk:Lcom/taobao/top/android/auth/AccessToken;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient$2;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iput-object p2, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$params:Lcom/taobao/top/android/TopParameters;

    iput-object p3, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$listener:Lcom/taobao/top/android/api/TopApiListener;

    iput-object p4, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$tk:Lcom/taobao/top/android/auth/AccessToken;

    .line 257
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient$2;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$params:Lcom/taobao/top/android/TopParameters;

    iget-object v2, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$listener:Lcom/taobao/top/android/api/TopApiListener;

    iget-object v3, p0, Lcom/taobao/top/android/TopAndroidClient$2;->val$tk:Lcom/taobao/top/android/auth/AccessToken;

    # invokes: Lcom/taobao/top/android/TopAndroidClient;->invokeApi(Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/top/android/TopAndroidClient;->access$1(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/TopParameters;Lcom/taobao/top/android/api/TopApiListener;Lcom/taobao/top/android/auth/AccessToken;)V

    .line 261
    return-void
.end method
