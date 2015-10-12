.class public final Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 26
    sput v3, Lcom/facebook/imagepipeline/d/c;->a:I

    .line 31
    sput v4, Lcom/facebook/imagepipeline/d/c;->b:I

    .line 36
    sput v0, Lcom/facebook/imagepipeline/d/c;->c:I

    .line 17
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/imagepipeline/d/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/imagepipeline/d/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/imagepipeline/d/c;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/d/c;->d:[I

    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 47
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return p1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    move p1, p0

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v0, p0, -0x1

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_0

    move p1, p0

    .line 54
    goto :goto_0
.end method
