.class public final Lcom/facebook/imagepipeline/d/a;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final g:Lcom/facebook/imagepipeline/d/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/b;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/d/a;-><init>(Lcom/facebook/imagepipeline/d/b;)V

    sput-object v1, Lcom/facebook/imagepipeline/d/a;->g:Lcom/facebook/imagepipeline/d/a;

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/d/b;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/a;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/d/a;->b:I

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/a;->c:Z

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/a;->d:Z

    .line 59
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/a;->e:Z

    .line 60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/a;->f:Z

    .line 61
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/d/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/facebook/imagepipeline/d/a;->g:Lcom/facebook/imagepipeline/d/a;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 86
    :cond_3
    check-cast p1, Lcom/facebook/imagepipeline/d/a;

    .line 88
    iget v2, p0, Lcom/facebook/imagepipeline/d/a;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/d/a;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/a;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/d/a;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 90
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/a;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/d/a;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 91
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/a;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/d/a;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 92
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/d/a;->f:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/d/a;->f:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/imagepipeline/d/a;->b:I

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
