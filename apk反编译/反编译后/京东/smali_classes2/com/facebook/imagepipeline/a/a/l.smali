.class public final Lcom/facebook/imagepipeline/a/a/l;
.super Ljava/lang/Object;
.source "AnimatedDrawableOptions.java"


# static fields
.field public static a:Lcom/facebook/imagepipeline/a/a/l;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/a/a/m;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/a/m;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/a/a/l;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/a/a/l;-><init>(Lcom/facebook/imagepipeline/a/a/m;)V

    sput-object v1, Lcom/facebook/imagepipeline/a/a/l;->a:Lcom/facebook/imagepipeline/a/a/l;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/a/m;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/m;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/l;->b:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/m;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/l;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/m;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/l;->d:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/m;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/a/l;->e:Z

    .line 54
    return-void
.end method
