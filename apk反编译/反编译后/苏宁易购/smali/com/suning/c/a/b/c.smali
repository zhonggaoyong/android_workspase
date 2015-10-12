.class public Lcom/suning/c/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/suning/c/a/b/c;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lcom/suning/c/a/b/c;->b(J)Lcom/suning/c/a/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/suning/c/a/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/c/a/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Lcom/suning/c/a/b/d;
    .locals 12

    const-wide v10, 0x408f400000000000L

    const-wide/high16 v8, 0x4059000000000000L

    const-wide/high16 v6, 0x4090000000000000L

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/c/a/b/d;

    invoke-direct {v0}, Lcom/suning/c/a/b/d;-><init>()V

    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->b(Ljava/lang/String;)V

    long-to-double v2, p0

    div-double/2addr v2, v6

    const-wide v4, 0x3fb999999999999aL

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    const-string/jumbo v1, "<0.1"

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpg-double v1, v2, v8

    if-gez v1, :cond_2

    sget-object v1, Lcom/suning/c/a/b/c;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmpg-double v1, v2, v10

    if-gez v1, :cond_3

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->b(Ljava/lang/String;)V

    div-double/2addr v2, v6

    cmpg-double v1, v2, v8

    if-gez v1, :cond_4

    sget-object v1, Lcom/suning/c/a/b/c;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    cmpg-double v1, v2, v10

    if-gez v1, :cond_5

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    div-double/2addr v2, v6

    sget-object v1, Lcom/suning/c/a/b/c;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "GB"

    invoke-virtual {v0, v1}, Lcom/suning/c/a/b/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
