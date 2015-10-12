.class public Lcom/baidu/android/pushservice/message/a/h;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    invoke-static {p2, p1, p3}, Lcom/baidu/android/pushservice/message/a/i;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    const-string v2, ">>> Show pMsg Notification!"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">>> Show pMsg Notification!"

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/baidu/android/pushservice/message/a/e;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> Don\'t Show pMsg Notification! --- IsBaiduApp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/message/a/h;->b:Ljava/lang/String;

    const-string v1, ">>> pMsg JSON parsing error!"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ">>> pMsg JSON parsing error!"

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method
