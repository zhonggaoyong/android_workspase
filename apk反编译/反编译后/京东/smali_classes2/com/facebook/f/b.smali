.class public final Lcom/facebook/f/b;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field private static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    sput v3, Lcom/facebook/f/b;->a:I

    .line 18
    sput v4, Lcom/facebook/f/b;->b:I

    .line 19
    sput v5, Lcom/facebook/f/b;->c:I

    .line 20
    sput v6, Lcom/facebook/f/b;->d:I

    .line 21
    sput v7, Lcom/facebook/f/b;->e:I

    .line 22
    const/4 v0, 0x6

    sput v0, Lcom/facebook/f/b;->f:I

    .line 23
    const/4 v0, 0x7

    sput v0, Lcom/facebook/f/b;->g:I

    .line 24
    const/16 v0, 0x8

    sput v0, Lcom/facebook/f/b;->h:I

    .line 25
    const/16 v0, 0x9

    sput v0, Lcom/facebook/f/b;->i:I

    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/facebook/f/b;->j:I

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/f/b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/f/b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/f/b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/f/b;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/f/b;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/f/b;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/f/b;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/f/b;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/f/b;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/facebook/f/b;->j:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/f/b;->k:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/f/b;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
