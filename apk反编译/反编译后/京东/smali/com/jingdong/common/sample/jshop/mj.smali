.class final Lcom/jingdong/common/sample/jshop/mj;
.super Ljava/lang/Enum;
.source "JshopSignupActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/sample/jshop/mj;",
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

    .line 105
    sput v3, Lcom/jingdong/common/sample/jshop/mj;->a:I

    sput v4, Lcom/jingdong/common/sample/jshop/mj;->b:I

    sput v0, Lcom/jingdong/common/sample/jshop/mj;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/common/sample/jshop/mj;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/common/sample/jshop/mj;->b:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/common/sample/jshop/mj;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/jingdong/common/sample/jshop/mj;->d:[I

    return-void
.end method
