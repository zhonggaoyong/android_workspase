.class public final Lcom/facebook/imagepipeline/c/r;
.super Ljava/lang/Object;
.source "DefaultBitmapMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/c/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e/k",
        "<",
        "Lcom/facebook/imagepipeline/c/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/r;->a:Landroid/app/ActivityManager;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/c/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->a:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_0

    const/high16 v1, 0x400000

    :goto_0
    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/ab;-><init>(IIIII)V

    return-object v0

    :cond_0
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x600000

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-gt v2, v4, :cond_2

    const/high16 v1, 0x800000

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method
