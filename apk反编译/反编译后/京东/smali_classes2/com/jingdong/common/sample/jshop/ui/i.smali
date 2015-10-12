.class public final Lcom/jingdong/common/sample/jshop/ui/i;
.super Ljava/lang/Enum;
.source "JshopHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/sample/jshop/ui/i;",
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

    .line 1256
    sput v3, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    .line 1261
    sput v4, Lcom/jingdong/common/sample/jshop/ui/i;->b:I

    .line 1267
    sput v0, Lcom/jingdong/common/sample/jshop/ui/i;->c:I

    .line 1251
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/jingdong/common/sample/jshop/ui/i;->a:I

    aput v2, v0, v1

    sget v1, Lcom/jingdong/common/sample/jshop/ui/i;->b:I

    aput v1, v0, v3

    sget v1, Lcom/jingdong/common/sample/jshop/ui/i;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/jingdong/common/sample/jshop/ui/i;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 1251
    sget-object v0, Lcom/jingdong/common/sample/jshop/ui/i;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
