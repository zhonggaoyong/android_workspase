.class final Lcom/facebook/imagepipeline/a/b/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableFactory.java"

# interfaces
.implements Lcom/facebook/c/m/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/b/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b/b;->a:Lcom/facebook/imagepipeline/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
