.class final Lcom/jingdong/lib/zxing/client/android/m;
.super Ljava/lang/Enum;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/lib/zxing/client/android/m;",
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

    .line 112
    sput v3, Lcom/jingdong/lib/zxing/client/android/m;->a:I

    sput v4, Lcom/jingdong/lib/zxing/client/android/m;->b:I

    sput v0, Lcom/jingdong/lib/zxing/client/android/m;->c:I

    .line 111
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/lib/zxing/client/android/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/lib/zxing/client/android/m;->b:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/lib/zxing/client/android/m;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/m;->d:[I

    return-void
.end method
