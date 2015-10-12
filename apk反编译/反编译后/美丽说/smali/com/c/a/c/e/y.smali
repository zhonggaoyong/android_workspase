.class Lcom/c/a/c/e/y;
.super Ljava/lang/Object;
.source "SpdyMiddleware.java"

# interfaces
.implements Lcom/c/a/g$a;


# instance fields
.field final synthetic a:Lcom/c/a/c/e/w;

.field private final synthetic b:Lcom/c/a/c/p$a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Ljava/lang/String;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iput-object p2, p0, Lcom/c/a/c/e/y;->b:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/c/a/c/e/y;->d:Lcom/c/a/a/b;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/y;)Lcom/c/a/c/e/w;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/f;)V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Lcom/c/a/c/e/y;->b:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "checking spdy handshake"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 194
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v0, v0, Lcom/c/a/c/e/w;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/c/e/y;->d:Lcom/c/a/a/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 196
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 201
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v0, v0, Lcom/c/a/c/e/w;->t:Ljava/lang/reflect/Field;

    invoke-interface {p2}, Lcom/c/a/f;->b()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v2, v2, Lcom/c/a/c/e/w;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/c/e/y;->d:Lcom/c/a/a/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 205
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 208
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 209
    invoke-static {v1}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/c/e/y;->d:Lcom/c/a/a/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V

    .line 212
    iget-object v0, p0, Lcom/c/a/c/e/y;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 220
    :cond_3
    new-instance v0, Lcom/c/a/c/e/z;

    invoke-static {v1}, Lcom/c/a/c/bg;->a(Ljava/lang/String;)Lcom/c/a/c/bg;

    move-result-object v3

    iget-object v4, p0, Lcom/c/a/c/e/y;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/c/a/c/e/y;->b:Lcom/c/a/c/p$a;

    iget-object v6, p0, Lcom/c/a/c/e/y;->d:Lcom/c/a/a/b;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/e/z;-><init>(Lcom/c/a/c/e/y;Lcom/c/a/y;Lcom/c/a/c/bg;Ljava/lang/String;Lcom/c/a/c/p$a;Lcom/c/a/a/b;)V

    goto :goto_0
.end method
