.class final Lcom/baidu/android/pushservice/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/a/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/android/pushservice/a/b/f;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/a/b/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    aget-object v1, p1, v3

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/p;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v2, v0}, Lcom/baidu/android/pushservice/a/b/f;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v0, v1}, Lcom/baidu/android/pushservice/a/b/f;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v1}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/b/e;->b:Lcom/baidu/android/pushservice/a/b/f;

    invoke-interface {v2}, Lcom/baidu/android/pushservice/a/b/f;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    if-lez v0, :cond_0

    sget v0, Lcom/baidu/android/pushservice/a;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "pushadvertise: mNotificationManager  show advertise notification  second"

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/b/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
