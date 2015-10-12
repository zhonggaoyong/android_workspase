.class public final Lcom/jingdong/aura/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jingdong/aura/internal/c/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/aura/internal/a/a;->b:Z

    .line 22
    const-string v0, "AuraConfigInternal"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/a/a;->a:Lcom/jingdong/aura/internal/c/b;

    .line 23
    return-void
.end method

.method public static a(Lcom/jingdong/aura/a/d;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/a/d;)V

    .line 97
    return-void
.end method

.method public static a(Lcom/jingdong/aura/a/e;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/a/e;)V

    .line 93
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/aura/internal/c/c;->a:I

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/jingdong/aura/internal/c/c;->a:I

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled called, enabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNotify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    sput-boolean p0, Lcom/jingdong/aura/internal/a/a;->b:Z

    .line 29
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/jingdong/aura/a/d;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, Lcom/jingdong/aura/internal/a/a;->b:Z

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smAuraIsOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/jingdong/aura/internal/a/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/jingdong/aura/internal/f/d;->a()J

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isUseAura() currentFreeSize = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M, Need min size = 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/jingdong/aura/internal/d/a;->a()Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUseExtClassLoader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    return v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lcom/jingdong/aura/internal/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseDelegateClassLoader true, Build.VERSION.SDK_INT = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUseDelegateClassLoader false, Build.VERSION.SDK_INT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
