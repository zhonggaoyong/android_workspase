.class final Lcom/jingdong/common/utils/av;
.super Ljava/lang/Enum;
.source "CooTouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/utils/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 70
    sput v3, Lcom/jingdong/common/utils/av;->a:I

    sput v4, Lcom/jingdong/common/utils/av;->b:I

    sput v5, Lcom/jingdong/common/utils/av;->c:I

    sput v6, Lcom/jingdong/common/utils/av;->d:I

    sput v0, Lcom/jingdong/common/utils/av;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/common/utils/av;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/common/utils/av;->b:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/common/utils/av;->c:I

    aput v1, v0, v4

    sget v1, Lcom/jingdong/common/utils/av;->d:I

    aput v1, v0, v5

    sget v1, Lcom/jingdong/common/utils/av;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/jingdong/common/utils/av;->f:[I

    return-void
.end method
