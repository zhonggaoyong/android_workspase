.class Lcom/baidu/android/pushservice/h$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-readThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/h$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->l(Lcom/baidu/android/pushservice/h;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    sget v0, Lcom/baidu/android/pushservice/h;->a:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->b(I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->m(Lcom/baidu/android/pushservice/h;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->k(Lcom/baidu/android/pushservice/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/h;->d(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;Z)V

    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive err,errno:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    const-string v2, "030301"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const-string v1, "PushConnection"

    const-string v2, "Get message exception"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/message/d;->a([BI)Lcom/baidu/android/pushservice/message/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadThread receive msg :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/d;->b(Lcom/baidu/android/pushservice/message/e;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->b(Lcom/baidu/android/pushservice/h;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle message exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read message exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h$a;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
