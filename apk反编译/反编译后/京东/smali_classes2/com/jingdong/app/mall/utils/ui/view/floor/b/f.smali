.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;
.super Ljava/lang/Enum;
.source "FLOORVIEW_OVERLAY_POS_ENUM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;",
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

    .line 9
    sput v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->a:I

    .line 10
    sput v4, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->b:I

    .line 11
    sput v5, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->c:I

    .line 12
    sput v6, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->d:I

    .line 13
    sput v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->e:I

    .line 8
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->b:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->c:I

    aput v1, v0, v4

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->d:I

    aput v1, v0, v5

    sget v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
