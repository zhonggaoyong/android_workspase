.class final Lcom/facebook/drawee/a/a/b;
.super Lcom/facebook/imagepipeline/f/c;
.source "Fresco.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/drawee/a/a/a;->b:Z

    .line 114
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportWebp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/drawee/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/a/a/a;->b:Z

    .line 122
    sget-boolean v0, Lcom/facebook/drawee/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportWebp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/drawee/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    return-void
.end method
