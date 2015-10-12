.class public final Lcom/android/volley/toolbox/ae;
.super Lcom/android/volley/s;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/android/volley/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/z",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/z",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/x;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 45
    iput-object p3, p0, Lcom/android/volley/toolbox/ae;->b:Lcom/android/volley/z;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/p;->b:[B

    iget-object v2, p1, Lcom/android/volley/p;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/s;Lcom/android/volley/p;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/w;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/w;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/p;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/volley/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/volley/toolbox/ae;->b:Lcom/android/volley/z;

    invoke-interface {v0, p1}, Lcom/android/volley/z;->onResponse(Lcom/android/volley/w;)V

    .line 62
    return-void
.end method
