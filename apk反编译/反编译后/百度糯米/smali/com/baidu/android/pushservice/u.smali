.class Lcom/baidu/android/pushservice/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushSDK;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/u;->a:Lcom/baidu/android/pushservice/PushSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/u;->a:Lcom/baidu/android/pushservice/PushSDK;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushSDK;->sendRequestTokenIntent()V

    return-void
.end method
