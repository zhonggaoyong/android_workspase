.class public final Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;
.super Ljava/lang/Object;


# static fields
.field private static final LOG_PREFIX:Ljava/lang/String; = "EPA_"

.field private static final LOG_PREFIX_LENGTH:I

.field private static final MAX_LOG_TAG_LENGTH:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EPA_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->LOG_PREFIX_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static filterThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method private static getPureClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static jw(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->getPureClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->filterThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static logToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/utils/FileUtil;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static makeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->LOG_PREFIX_LENGTH:I

    rsub-int/lit8 v1, v1, 0x17

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EPA_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget v2, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->LOG_PREFIX_LENGTH:I

    rsub-int/lit8 v2, v2, 0x17

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EPA_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
