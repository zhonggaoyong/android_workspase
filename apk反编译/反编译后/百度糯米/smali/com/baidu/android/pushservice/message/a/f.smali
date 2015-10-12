.class public Lcom/baidu/android/pushservice/message/a/f;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/c/j;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/i;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive sdk message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pkgName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "message"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "message_string"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    const-string v4, "com.baidu.android.pushservice.action.SDK_MESSAGE"

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/baidu/android/pushservice/util/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ">>> NOT deliver to app: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", package has been uninstalled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NameNotFoundException at find PackageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    const-string v5, "client package name is null"

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "message"

    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "message_string"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    const-string v4, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Lcom/baidu/android/pushservice/util/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ">>> Deliver message to client: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/c/g;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/f;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.baidu.android.pushservice.action.LAPP_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "message_string"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    const-string v1, ">>> Not deliver message to client: client NOT found"

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/baidu/android/pushservice/message/a/f;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
