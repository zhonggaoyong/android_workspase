.class public Lcom/c/a/c/e/w;
.super Lcom/c/a/c/aa;
.source "SpdyMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/e/w$a;,
        Lcom/c/a/c/e/w$b;
    }
.end annotation


# static fields
.field private static final z:Lcom/c/a/c/e/w$a;


# instance fields
.field n:Z

.field o:Ljava/lang/reflect/Field;

.field p:Ljava/lang/reflect/Field;

.field q:Ljava/lang/reflect/Field;

.field r:Ljava/lang/reflect/Field;

.field s:Ljava/lang/reflect/Field;

.field t:Ljava/lang/reflect/Field;

.field u:Ljava/lang/reflect/Field;

.field v:Ljava/lang/reflect/Method;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/c/e/w$b;",
            ">;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/c/a/c/e/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/a/c/e/w$a;-><init>(Lcom/c/a/c/e/w$a;)V

    sput-object v0, Lcom/c/a/c/e/w;->z:Lcom/c/a/c/e/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/c/a/c/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/c/a/c/aa;-><init>(Lcom/c/a/c/a;)V

    .line 124
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    .line 42
    new-instance v0, Lcom/c/a/c/e/x;

    invoke-direct {v0, p0}, Lcom/c/a/c/e/x;-><init>(Lcom/c/a/c/e/w;)V

    invoke-virtual {p0, v0}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/z;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;)Lcom/c/a/b/a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Lcom/c/a/c/e/a;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/p$a;Lcom/c/a/c/e/a;Lcom/c/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/c/a/c/e/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/e/w;->a(Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/e/w;Ljavax/net/ssl/SSLEngine;Lcom/c/a/c/p$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/e/w;->a(Ljavax/net/ssl/SSLEngine;Lcom/c/a/c/p$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/c/a/c/p$a;Lcom/c/a/c/e/a;Lcom/c/a/a/b;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 249
    iget-object v3, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    .line 251
    iget-object v0, p2, Lcom/c/a/c/e/a;->g:Lcom/c/a/c/bg;

    invoke-virtual {v0}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/c/a/c/p$a;->c:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v4

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v0, Lcom/c/a/c/e/g;

    sget-object v1, Lcom/c/a/c/e/g;->b:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/s;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lcom/c/a/c/e/g;

    sget-object v1, Lcom/c/a/c/e/g;->c:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/c/a/c/e/w;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v3}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    iget-object v6, p2, Lcom/c/a/c/e/a;->g:Lcom/c/a/c/bg;

    if-ne v1, v6, :cond_1

    .line 268
    new-instance v1, Lcom/c/a/c/e/g;

    sget-object v6, Lcom/c/a/c/e/g;->g:Lcom/c/a/c/e/c;

    const-string v7, "HTTP/1.1"

    invoke-direct {v1, v6, v7}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/c/a/c/e/g;

    sget-object v6, Lcom/c/a/c/e/g;->f:Lcom/c/a/c/e/c;

    invoke-direct {v1, v6, v0}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_0
    new-instance v0, Lcom/c/a/c/e/g;

    sget-object v1, Lcom/c/a/c/e/g;->d:Lcom/c/a/c/e/c;

    invoke-virtual {v3}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v3}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ar;->a()Lcom/c/a/c/bd;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/c/a/c/bd;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 287
    if-eqz v4, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p2, v5, v0, v2}, Lcom/c/a/c/e/a;->a(Ljava/util/List;ZZ)Lcom/c/a/c/e/a$a;

    move-result-object v0

    .line 288
    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 289
    return-void

    .line 270
    :cond_1
    sget-object v1, Lcom/c/a/c/bg;->d:Lcom/c/a/c/bg;

    iget-object v6, p2, Lcom/c/a/c/e/a;->g:Lcom/c/a/c/bg;

    if-ne v1, v6, :cond_2

    .line 271
    new-instance v1, Lcom/c/a/c/e/g;

    sget-object v6, Lcom/c/a/c/e/g;->e:Lcom/c/a/c/e/c;

    invoke-direct {v1, v6, v0}, Lcom/c/a/c/e/g;-><init>(Lcom/c/a/c/e/c;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    iget-object v1, p2, Lcom/c/a/c/e/a;->g:Lcom/c/a/c/bg;

    invoke-static {v1, v0}, Lcom/c/a/c/e/ae;->a(Lcom/c/a/c/bg;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {v6, v0}, Lcom/c/a/c/bd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    new-instance v9, Lcom/c/a/c/e/g;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/c/a/c/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/w$b;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    sget-object v1, Lcom/c/a/c/e/w;->z:Lcom/c/a/c/e/w$a;

    invoke-virtual {v0, v1}, Lcom/c/a/c/e/w$b;->a(Ljava/lang/Exception;)Z

    .line 176
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/c/a/a/b;Ljava/lang/Exception;Lcom/c/a/f;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/w$b;

    .line 180
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/c/a/c/e/w$b;->c:Lcom/c/a/b/j;

    invoke-virtual {v0}, Lcom/c/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    invoke-interface {p2, p3, p4}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 182
    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLEngine;Lcom/c/a/c/p$a;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/c/a/c/e/w;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/c/e/w;->y:Z

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/c/a/c/e/w;->n:Z

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerHost"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->o:Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerPort"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->p:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sslParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    .line 57
    iget-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "npnProtocols"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->r:Ljava/lang/reflect/Field;

    .line 58
    iget-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "alpnProtocols"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->s:Ljava/lang/reflect/Field;

    .line 59
    iget-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "useSni"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->u:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sslNativePointer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/e/w;->t:Ljava/lang/reflect/Field;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".NativeCrypto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    const-string v2, "SSL_get_npn_negotiated_protocol"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/c/a/c/e/w;->v:Ljava/lang/reflect/Method;

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string v1, "SSL_get0_alpn_selected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/c/a/c/e/w;->w:Ljava/lang/reflect/Method;

    .line 67
    iget-object v0, p0, Lcom/c/a/c/e/w;->o:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v0, p0, Lcom/c/a/c/e/w;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    iget-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    iget-object v0, p0, Lcom/c/a/c/e/w;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    iget-object v0, p0, Lcom/c/a/c/e/w;->s:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    iget-object v0, p0, Lcom/c/a/c/e/w;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    iget-object v0, p0, Lcom/c/a/c/e/w;->t:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    iget-object v0, p0, Lcom/c/a/c/e/w;->v:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    iget-object v0, p0, Lcom/c/a/c/e/w;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/c/a/c/e/w;->b(Lcom/c/a/c/p$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iput-object v6, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    .line 79
    iput-object v6, p0, Lcom/c/a/c/e/w;->r:Ljava/lang/reflect/Field;

    .line 80
    iput-object v6, p0, Lcom/c/a/c/e/w;->s:Ljava/lang/reflect/Field;

    .line 81
    iput-object v6, p0, Lcom/c/a/c/e/w;->u:Ljava/lang/reflect/Field;

    .line 82
    iput-object v6, p0, Lcom/c/a/c/e/w;->t:Ljava/lang/reflect/Field;

    .line 83
    iput-object v6, p0, Lcom/c/a/c/e/w;->v:Ljava/lang/reflect/Method;

    .line 84
    iput-object v6, p0, Lcom/c/a/c/e/w;->w:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Lcom/c/a/c/bg;

    const/4 v1, 0x0

    .line 97
    sget-object v2, Lcom/c/a/c/bg;->b:Lcom/c/a/c/bg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 98
    sget-object v2, Lcom/c/a/c/bg;->c:Lcom/c/a/c/bg;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/c/a/c/e/w;->a([Lcom/c/a/c/bg;)[B

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/c/a/c/e/w;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/c/a/c/e/w;->p:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/c/a/c/e/w;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/c/a/c/e/w;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/c/a/c/e/w;->u:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static varargs a([Lcom/c/a/c/bg;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 147
    array-length v3, p0

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 153
    new-instance v0, Lcom/c/a/ab;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/c/a/ab;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/c/a/ab;->a()[B

    move-result-object v0

    .line 154
    return-object v0

    .line 147
    :cond_0
    aget-object v4, p0, v0

    .line 148
    sget-object v5, Lcom/c/a/c/bg;->a:Lcom/c/a/c/bg;

    if-ne v4, v5, :cond_1

    .line 147
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v4}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v4}, Lcom/c/a/c/bg;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/c/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    const-string v0, "/"

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    return-object v0

    .line 161
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/c/a/c/p$a;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;
    .locals 3

    .prologue
    .line 300
    invoke-super/range {p0 .. p5}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;

    move-result-object v1

    .line 301
    iget-object v0, p1, Lcom/c/a/c/p$a;->i:Lcom/c/a/f/e;

    const-string v2, "spdykey"

    invoke-virtual {v0, v2}, Lcom/c/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    if-nez v0, :cond_0

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/c/a/c/e/aa;

    invoke-direct {v2, p0, v0, v1}, Lcom/c/a/c/e/aa;-><init>(Lcom/c/a/c/e/w;Ljava/lang/String;Lcom/c/a/a/b;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v0

    .line 324
    iget-object v1, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v1}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c/a/c/e/w;->a(Landroid/net/Uri;)I

    move-result v1

    .line 325
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v0, v2

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    iget-boolean v3, p0, Lcom/c/a/c/e/w;->y:Z

    if-nez v3, :cond_2

    .line 330
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-direct {p0, p1}, Lcom/c/a/c/e/w;->b(Lcom/c/a/c/p$a;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    iget-object v0, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/w$b;

    .line 341
    if-eqz v0, :cond_6

    .line 342
    invoke-virtual {v0}, Lcom/c/a/c/e/w$b;->i()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/c/a/c/e/w$a;

    if-eqz v1, :cond_4

    .line 343
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {v0}, Lcom/c/a/c/e/w$b;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/c/a/c/e/w$b;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/c/e/a;

    iget-object v1, v1, Lcom/c/a/c/e/a;->a:Lcom/c/a/y;

    invoke-interface {v1}, Lcom/c/a/y;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 348
    iget-object v0, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 353
    :goto_1
    if-nez v1, :cond_5

    .line 355
    iget-object v0, p1, Lcom/c/a/c/p$a;->i:Lcom/c/a/f/e;

    const-string v1, "spdykey"

    invoke-virtual {v0, v1, v3}, Lcom/c/a/f/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lcom/c/a/b/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/c/a/b/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    new-instance v0, Lcom/c/a/c/e/w$b;

    invoke-direct {v0, v2}, Lcom/c/a/c/e/w$b;-><init>(Lcom/c/a/c/e/w$b;)V

    .line 361
    iget-object v1, p0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, v0, Lcom/c/a/c/e/w$b;->c:Lcom/c/a/b/j;

    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waiting for potential spdy connection for host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v3}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/c/a/b/j;

    invoke-direct {v0}, Lcom/c/a/b/j;-><init>()V

    .line 367
    new-instance v2, Lcom/c/a/c/e/ab;

    invoke-direct {v2, p0, p1, v0}, Lcom/c/a/c/e/ab;-><init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Lcom/c/a/b/j;)V

    invoke-virtual {v1, v2}, Lcom/c/a/c/e/w$b;->c(Lcom/c/a/b/g;)Lcom/c/a/b/h;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/c/a/c/p$a;Lcom/c/a/a/b;)Lcom/c/a/g$a;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p1, Lcom/c/a/c/p$a;->i:Lcom/c/a/f/e;

    const-string v1, "spdykey"

    invoke-virtual {v0, v1}, Lcom/c/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    if-nez v0, :cond_0

    .line 188
    invoke-super {p0, p1, p2}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$a;Lcom/c/a/a/b;)Lcom/c/a/g$a;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/c/a/c/e/y;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/c/a/c/e/y;-><init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Ljava/lang/String;Lcom/c/a/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/c/a/c/p$f;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p1, Lcom/c/a/c/p$f;->e:Lcom/c/a/y;

    instance-of v0, v0, Lcom/c/a/c/e/a$a;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/c/a/c/p$f;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/c/a/c/p$f;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->c_()Lcom/c/a/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/ag;->a()V

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Ljavax/net/ssl/SSLContext;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/c/e/w;->n:Z

    .line 143
    return-void
.end method

.method public a(Lcom/c/a/c/p$c;)Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    instance-of v0, v0, Lcom/c/a/c/e/a$a;

    if-nez v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lcom/c/a/c/aa;->a(Lcom/c/a/c/p$c;)Z

    move-result v0

    .line 431
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v0, p1, Lcom/c/a/c/p$c;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p1, Lcom/c/a/c/p$c;->f:Lcom/c/a/c/p$h;

    iget-object v1, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    invoke-interface {v0, v1}, Lcom/c/a/c/p$h;->a(Lcom/c/a/ag;)Lcom/c/a/c/p$h;

    .line 400
    :cond_1
    iget-object v0, p1, Lcom/c/a/c/p$c;->g:Lcom/c/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 402
    iget-object v0, p1, Lcom/c/a/c/p$c;->e:Lcom/c/a/y;

    check-cast v0, Lcom/c/a/c/e/a$a;

    .line 403
    invoke-virtual {v0}, Lcom/c/a/c/e/a$a;->c()Lcom/c/a/b/l;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/c/a/c/e/ac;

    invoke-direct {v2, p0, p1}, Lcom/c/a/c/e/ac;-><init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$c;)V

    invoke-virtual {v1, v2}, Lcom/c/a/b/l;->b(Lcom/c/a/b/g;)Lcom/c/a/b/g;

    move-result-object v1

    check-cast v1, Lcom/c/a/c/e/ac;

    .line 423
    new-instance v2, Lcom/c/a/c/e/ad;

    invoke-direct {v2, p0, p1, v0}, Lcom/c/a/c/e/ad;-><init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$c;Lcom/c/a/c/e/a$a;)V

    invoke-virtual {v1, v2}, Lcom/c/a/c/e/ac;->d(Lcom/c/a/b/g;)Lcom/c/a/b/l;

    .line 431
    const/4 v0, 0x1

    goto :goto_0
.end method
