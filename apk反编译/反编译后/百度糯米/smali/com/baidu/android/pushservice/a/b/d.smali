.class final Lcom/baidu/android/pushservice/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/a$a;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/a/b/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/a/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/b/d;->a:Lcom/baidu/android/pushservice/a/b/f;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/b/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/a/b/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/a/b/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->a:Lcom/baidu/android/pushservice/a/b/f;

    aget-object v0, p1, v2

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/i;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/a/b/c$a;->a:Lcom/baidu/android/pushservice/a/b/c$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/b/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/a/b/c;->a(Lcom/baidu/android/pushservice/a/b/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pushservice/a/b/f;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    aget-object v2, p1, v4

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/p;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0}, Lcom/baidu/android/pushservice/a/b/f;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/baidu/android/pushservice/a/b/f;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/d;->e:Ljava/lang/String;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_1

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const-string v0, "pushadvertise: mNotificationManager  show advertise notification  first "

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/d;->b:Landroid/content/Context;

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/p;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/b;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/baidu/android/pushservice/a/b/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/a/b/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/baidu/android/pushservice/a/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/android/pushservice/a/b/a;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/a/b/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
