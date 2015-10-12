.class public final Lcom/jingdong/aura/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/jingdong/aura/internal/b/i;


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/j;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/jingdong/aura/internal/b/j;

    invoke-direct {v0, p0}, Lcom/jingdong/aura/internal/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;
    .locals 2

    .prologue
    .line 262
    :try_start_0
    new-instance v0, Lcom/jingdong/aura/internal/b/j;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/b/j;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/jingdong/aura/internal/b/d;

    invoke-direct {v1, v0}, Lcom/jingdong/aura/internal/b/d;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/jingdong/aura/internal/b/b;->b(Lcom/jingdong/aura/internal/b/d;)V

    .line 265
    new-instance v0, Lcom/jingdong/aura/internal/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/aura/internal/b/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lcom/jingdong/aura/internal/b/b;->b(Lcom/jingdong/aura/internal/b/d;)V

    return-void
.end method

.method public static a(Lcom/jingdong/aura/internal/b/i;)V
    .locals 0

    .prologue
    .line 277
    sput-object p0, Lcom/jingdong/aura/internal/b/b;->a:Lcom/jingdong/aura/internal/b/i;

    .line 278
    return-void
.end method

.method private static b(Lcom/jingdong/aura/internal/b/d;)V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/jingdong/aura/internal/b/b;->a:Lcom/jingdong/aura/internal/b/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/aura/internal/b/b;->a:Lcom/jingdong/aura/internal/b/i;

    invoke-interface {v0, p0}, Lcom/jingdong/aura/internal/b/i;->a(Lcom/jingdong/aura/internal/b/d;)Z

    return-void

    .line 272
    :cond_0
    throw p0
.end method
