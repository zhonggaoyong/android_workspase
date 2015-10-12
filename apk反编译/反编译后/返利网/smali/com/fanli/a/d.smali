.class public Lcom/fanli/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fanli/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/fanli/android/f/e;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/fanli/a/d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "DownloadServiceHelper"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    return-void
.end method

.method public static a(Lcom/fanli/a/a/a;)V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 121
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u4e0b\u8f7d\u7ebf\u7a0b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,\u4e0b\u8f7d\u72b6\u6001\u4e3a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/a/a/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "\u4ee5\u5305\u540d\u8bc6\u522b\u66f4\u65b0\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/d;->b(Ljava/lang/String;)Lcom/fanli/a/c;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/a/a/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDownloadService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "removeDownloadServiceFromMap"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Long;Lcom/fanli/a/c;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "putDownloadServiceToMap"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/fanli/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fanli/a/d;->c:I

    iput v0, p1, Lcom/fanli/a/c;->a:I

    .line 30
    invoke-static {p0}, Lcom/fanli/a/d;->b(Ljava/lang/Long;)Lcom/fanli/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "\u4e0b\u8f7d\u7ebf\u7a0b\u5df2\u5b58\u5728\uff0c\u4e0d\u6dfb\u52a0\uff01\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    const-string v1, "removeDownloadServiceFromMap"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/fanli/a/d;->b(Ljava/lang/String;)Lcom/fanli/a/c;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method

.method public static b()I
    .locals 6

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    sget-object v1, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    .line 103
    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/a/a/a;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/fanli/a/c;->b:Z

    if-eqz v3, :cond_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    sget-object v3, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u6b63\u5728\u4e0b\u8f7d\u7684\u7ebf\u7a0b\u662f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/fanli/a/d;->b:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u6b63\u5728\u4e0b\u8f7d\u7684\u7ebf\u7a0b\u4e2a\u6570:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 109
    return v1
.end method

.method public static b(Ljava/lang/Long;)Lcom/fanli/a/c;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/fanli/a/c;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    .line 87
    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
