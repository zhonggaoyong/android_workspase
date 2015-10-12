.class Lcom/taobao/top/android/TopAndroidClient$1;
.super Ljava/lang/Thread;
.source "TopAndroidClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/top/android/TopAndroidClient;->refreshToken(Ljava/lang/Long;Lcom/taobao/top/android/auth/AuthorizeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/top/android/TopAndroidClient;

.field private final synthetic val$listener:Lcom/taobao/top/android/auth/AuthorizeListener;

.field private final synthetic val$token:Lcom/taobao/top/android/auth/AccessToken;


# direct methods
.method constructor <init>(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/taobao/top/android/TopAndroidClient$1;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iput-object p2, p0, Lcom/taobao/top/android/TopAndroidClient$1;->val$token:Lcom/taobao/top/android/auth/AccessToken;

    iput-object p3, p0, Lcom/taobao/top/android/TopAndroidClient$1;->val$listener:Lcom/taobao/top/android/auth/AuthorizeListener;

    .line 179
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/taobao/top/android/TopAndroidClient$1;->this$0:Lcom/taobao/top/android/TopAndroidClient;

    iget-object v1, p0, Lcom/taobao/top/android/TopAndroidClient$1;->val$token:Lcom/taobao/top/android/auth/AccessToken;

    iget-object v2, p0, Lcom/taobao/top/android/TopAndroidClient$1;->val$listener:Lcom/taobao/top/android/auth/AuthorizeListener;

    # invokes: Lcom/taobao/top/android/TopAndroidClient;->doRefresh(Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V
    invoke-static {v0, v1, v2}, Lcom/taobao/top/android/TopAndroidClient;->access$0(Lcom/taobao/top/android/TopAndroidClient;Lcom/taobao/top/android/auth/AccessToken;Lcom/taobao/top/android/auth/AuthorizeListener;)V

    .line 183
    return-void
.end method
