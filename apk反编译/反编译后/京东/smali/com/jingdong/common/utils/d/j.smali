.class public final Lcom/jingdong/common/utils/d/j;
.super Ljava/lang/Enum;
.source "CombineSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/utils/d/j;",
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

    .line 62
    sput v3, Lcom/jingdong/common/utils/d/j;->a:I

    .line 63
    sput v0, Lcom/jingdong/common/utils/d/j;->b:I

    .line 61
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/common/utils/d/j;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/common/utils/d/j;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/jingdong/common/utils/d/j;->c:[I

    return-void
.end method
