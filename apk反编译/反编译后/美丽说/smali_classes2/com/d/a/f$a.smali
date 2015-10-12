.class Lcom/d/a/f$a;
.super Lcom/d/a/f;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:I


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/d/a/f;-><init>()V

    .line 290
    iput p1, p0, Lcom/d/a/f$a;->a:F

    .line 291
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/d/a/f$a;->b:Ljava/lang/Class;

    .line 292
    return-void
.end method

.method constructor <init>(FI)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/d/a/f;-><init>()V

    .line 283
    iput p1, p0, Lcom/d/a/f$a;->a:F

    .line 284
    iput p2, p0, Lcom/d/a/f$a;->d:I

    .line 285
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/d/a/f$a;->b:Ljava/lang/Class;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/f$a;->c:Z

    .line 287
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/d/a/f$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/d/a/f$a;->f()Lcom/d/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/d/a/f;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/d/a/f$a;->f()Lcom/d/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/d/a/f$a;->d:I

    return v0
.end method

.method public f()Lcom/d/a/f$a;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lcom/d/a/f$a;

    invoke-virtual {p0}, Lcom/d/a/f$a;->b()F

    move-result v1

    iget v2, p0, Lcom/d/a/f$a;->d:I

    invoke-direct {v0, v1, v2}, Lcom/d/a/f$a;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Lcom/d/a/f$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/f$a;->a(Landroid/view/animation/Interpolator;)V

    .line 313
    return-object v0
.end method
