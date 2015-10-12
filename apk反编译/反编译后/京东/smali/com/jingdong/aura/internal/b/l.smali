.class public final Lcom/jingdong/aura/internal/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    if-nez p1, :cond_0

    .line 232
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/l;->a:Ljava/lang/reflect/Method;

    .line 248
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 237
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/l;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    new-instance v2, Lcom/jingdong/aura/internal/b/d;

    invoke-direct {v2, v0}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/Exception;)V

    .line 243
    invoke-virtual {v2, p1}, Lcom/jingdong/aura/internal/b/d;->a(Ljava/lang/Class;)V

    .line 244
    invoke-virtual {v2, p2}, Lcom/jingdong/aura/internal/b/d;->a(Ljava/lang/String;)V

    .line 245
    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Lcom/jingdong/aura/internal/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iput-object v1, p0, Lcom/jingdong/aura/internal/b/l;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/jingdong/aura/internal/b/l;->a:Ljava/lang/reflect/Method;

    throw v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/aura/internal/b/l;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
