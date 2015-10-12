.class Lcom/baidu/android/pushservice/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->b(Lcom/baidu/android/pushservice/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/PushSocket;->createSocket(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/h;->a:I

    if-eq v0, v6, :cond_0

    sget v0, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create socket err, errno: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "socketfd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/z;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string v2, "030301"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    :goto_0
    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->d(Lcom/baidu/android/pushservice/h;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/z;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Z)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    if-ne v1, v6, :cond_2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    sget v1, Lcom/baidu/android/pushservice/z;->a:I

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;I)I

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->e(Lcom/baidu/android/pushservice/h;)V

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string v2, "030303"

    const/16 v3, 0x2712

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "create Socket ok with "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/baidu/android/pushservice/jni/PushSocket;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "c socket"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create Socket ok socketfd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/message/f;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/message/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h;->b(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/h;->a(Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$a;->interrupt()V

    :cond_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$b;->interrupt()V

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/h$a;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h$a;-><init>(Lcom/baidu/android/pushservice/h;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$a;)Lcom/baidu/android/pushservice/h$a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$a;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    new-instance v1, Lcom/baidu/android/pushservice/h$b;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h$b;-><init>(Lcom/baidu/android/pushservice/h;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$b;)Lcom/baidu/android/pushservice/h$b;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h$b;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    iget-object v0, v0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    sget v1, Lcom/baidu/android/pushservice/h;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/message/d;->a(I)V

    invoke-static {}, Lcom/baidu/android/pushservice/z;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    const-string v1, "030302"

    invoke-static {v0, v1, v4}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {}, Lcom/baidu/android/pushservice/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h;->a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/z;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h;->h(Lcom/baidu/android/pushservice/h;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h;->i(Lcom/baidu/android/pushservice/h;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "java socket"

    goto/16 :goto_2
.end method
