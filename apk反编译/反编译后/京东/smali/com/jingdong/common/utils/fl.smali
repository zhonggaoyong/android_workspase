.class public final Lcom/jingdong/common/utils/fl;
.super Ljava/lang/Object;
.source "ResolveException.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "ResolveException"

    sput-object v0, Lcom/jingdong/common/utils/fl;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    sput v0, Lcom/jingdong/common/utils/fl;->b:I

    .line 12
    const-string v0, "com.jingdong"

    sput-object v0, Lcom/jingdong/common/utils/fl;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/fl;->a(Ljava/lang/Throwable;Ljava/lang/StringBuffer;Z)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 28
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I[Ljava/lang/StackTraceElement;Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StringBuffer;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/fl;->a(Ljava/lang/Throwable;Ljava/lang/StringBuffer;Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 44
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 45
    sget v5, Lcom/jingdong/common/utils/fl;->b:I

    if-ge v0, v5, :cond_3

    .line 46
    invoke-static {v0, v4, p1}, Lcom/jingdong/common/utils/fl;->a(I[Ljava/lang/StackTraceElement;Ljava/lang/StringBuffer;)V

    .line 48
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/jingdong/common/utils/fl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    sget v2, Lcom/jingdong/common/utils/fl;->b:I

    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    .line 55
    if-ne v2, v3, :cond_4

    .line 59
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/jingdong/common/utils/fl;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-static {v0, v4, p1}, Lcom/jingdong/common/utils/fl;->a(I[Ljava/lang/StackTraceElement;Ljava/lang/StringBuffer;)V

    move v2, v0

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    invoke-static {v0, v4, p1}, Lcom/jingdong/common/utils/fl;->a(I[Ljava/lang/StackTraceElement;Ljava/lang/StringBuffer;)V

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/fl;->a(Ljava/lang/Throwable;Ljava/lang/StringBuffer;Z)V

    goto :goto_0

    .line 76
    :cond_6
    if-ne v2, v3, :cond_0

    .line 80
    sget v0, Lcom/jingdong/common/utils/fl;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 81
    invoke-static {v0, v4, p1}, Lcom/jingdong/common/utils/fl;->a(I[Ljava/lang/StackTraceElement;Ljava/lang/StringBuffer;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
