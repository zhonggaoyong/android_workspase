.class public final Lcom/suning/mobile/paysdk/c/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "EPA_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/suning/mobile/paysdk/c/b/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
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

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)V
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

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/c/b/a;->a:I

    rsub-int/lit8 v1, v1, 0x17

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EPA_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget v2, Lcom/suning/mobile/paysdk/c/b/a;->a:I

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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EPA_"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
