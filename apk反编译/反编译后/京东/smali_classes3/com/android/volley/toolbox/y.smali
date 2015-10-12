.class public abstract Lcom/android/volley/toolbox/y;
.super Lcom/android/volley/s;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/android/volley/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/z",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/volley/toolbox/y;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/z",
            "<TT;>;",
            "Lcom/android/volley/x;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 61
    iput-object p4, p0, Lcom/android/volley/toolbox/y;->c:Lcom/android/volley/z;

    .line 62
    iput-object p3, p0, Lcom/android/volley/toolbox/y;->d:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final a(Lcom/android/volley/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/volley/toolbox/y;->c:Lcom/android/volley/z;

    invoke-interface {v0, p1}, Lcom/android/volley/z;->onResponse(Lcom/android/volley/w;)V

    .line 68
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-super {p0}, Lcom/android/volley/s;->s()Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "AuthFailureError exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/volley/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/volley/af;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    sget-object v0, Lcom/android/volley/toolbox/y;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final t()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/y;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    invoke-super {p0}, Lcom/android/volley/s;->t()[B

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/y;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/volley/toolbox/y;->d:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/volley/toolbox/y;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/af;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
