.class public final Lcom/facebook/drawee/e/f;
.super Ljava/lang/Enum;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/drawee/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 29
    sput v3, Lcom/facebook/drawee/e/f;->a:I

    .line 37
    sput v0, Lcom/facebook/drawee/e/f;->b:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/drawee/e/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/drawee/e/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/drawee/e/f;->c:[I

    return-void
.end method
