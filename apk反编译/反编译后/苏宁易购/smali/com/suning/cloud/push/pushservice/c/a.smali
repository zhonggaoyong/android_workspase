.class public abstract Lcom/suning/cloud/push/pushservice/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->b:Z

    const-string/jumbo v0, "Push_"

    sput-object v0, Lcom/suning/cloud/push/pushservice/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " >> line "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/c/a;->a()V

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/c/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/suning/cloud/push/pushservice/c/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/suning/cloud/push/pushservice/c/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/c/a;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/c/a;->a()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/c/a;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/suning/cloud/push/pushservice/c/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/cloud/push/pushservice/c/a;->a()V

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/suning/cloud/push/pushservice/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
