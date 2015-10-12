.class public abstract Lcom/d/a/f;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/f$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/f;->d:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/f;->c:Z

    .line 320
    return-void
.end method

.method public static a(F)Lcom/d/a/f;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/d/a/f$a;

    invoke-direct {v0, p0}, Lcom/d/a/f$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FI)Lcom/d/a/f;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/d/a/f$a;

    invoke-direct {v0, p0, p1}, Lcom/d/a/f$a;-><init>(FI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/d/a/f;->d:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/d/a/f;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/d/a/f;->d:Landroid/view/animation/Interpolator;

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
    .line 38
    invoke-virtual {p0}, Lcom/d/a/f;->d()Lcom/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/d/a/f;
.end method
