.class final synthetic Lcom/facebook/drawee/d/l;
.super Ljava/lang/Object;
.source "RoundedCornersDrawable.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/facebook/drawee/d/m;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/drawee/d/l;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/drawee/d/l;->a:[I

    sget v1, Lcom/facebook/drawee/d/m;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/drawee/d/l;->a:[I

    sget v1, Lcom/facebook/drawee/d/m;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
