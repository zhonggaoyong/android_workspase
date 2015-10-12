.class public final Lcom/jingdong/aura/internal/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x7

    sput v0, Lcom/jingdong/aura/internal/c/c;->a:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/jingdong/aura/internal/c/a;

    invoke-direct {v0, p1}, Lcom/jingdong/aura/internal/c/a;-><init>(Ljava/lang/Class;)V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/aura/internal/c/a;

    invoke-direct {v0, p0}, Lcom/jingdong/aura/internal/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
