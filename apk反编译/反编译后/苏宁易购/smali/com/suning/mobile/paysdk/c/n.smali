.class public Lcom/suning/mobile/paysdk/c/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static volatile b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/c/n;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    return-void
.end method

.method private static a()V
    .locals 2

    sget-object v1, Lcom/suning/mobile/paysdk/c/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/suning/mobile/paysdk/c/n;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/suning/mobile/paysdk/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/suning/mobile/paysdk/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    sget-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    invoke-static {}, Lcom/suning/mobile/paysdk/c/n;->a()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/c/n;->b:Landroid/widget/Toast;

    invoke-static {}, Lcom/suning/mobile/paysdk/c/n;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/suning/mobile/paysdk/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
