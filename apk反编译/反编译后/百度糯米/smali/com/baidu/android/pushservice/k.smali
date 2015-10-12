.class Lcom/baidu/android/pushservice/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/k;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, " -- Send Timeout --"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/k;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->k(Lcom/baidu/android/pushservice/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/k;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h;->d(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/k;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;Z)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/k;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    return-void
.end method
