.class Lcom/baidu/android/pushservice/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushSDK;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/t;->a:Lcom/baidu/android/pushservice/PushSDK;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/PushSDK;->handleOnStart(Landroid/content/Intent;)Z

    return-void
.end method
