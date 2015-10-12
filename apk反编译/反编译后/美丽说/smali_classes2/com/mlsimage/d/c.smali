.class public Lcom/mlsimage/d/c;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/d/c$a;,
        Lcom/mlsimage/d/c$b;,
        Lcom/mlsimage/d/c$c;,
        Lcom/mlsimage/d/c$d;
    }
.end annotation


# static fields
.field static final b:Lcom/mlsimage/d/c$a;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Lcom/mlsimage/d/c$d;

    invoke-direct {v0}, Lcom/mlsimage/d/c$d;-><init>()V

    sput-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Lcom/mlsimage/d/c$c;

    invoke-direct {v0}, Lcom/mlsimage/d/c$c;-><init>()V

    sput-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/mlsimage/d/c$b;

    invoke-direct {v0}, Lcom/mlsimage/d/c$b;-><init>()V

    sput-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    invoke-interface {v0, p1, p2}, Lcom/mlsimage/d/c$a;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/mlsimage/d/c;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/mlsimage/d/c;

    invoke-direct {v0, p0, p1}, Lcom/mlsimage/d/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/mlsimage/d/c;->b:Lcom/mlsimage/d/c$a;

    iget-object v1, p0, Lcom/mlsimage/d/c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mlsimage/d/c$a;->e(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
