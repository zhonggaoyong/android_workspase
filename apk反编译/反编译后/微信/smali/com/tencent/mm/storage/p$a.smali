.class public final Lcom/tencent/mm/storage/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iNA:I

.field public static final enum iNB:I

.field public static final enum iNC:I

.field private static final synthetic iND:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    sput v3, Lcom/tencent/mm/storage/p$a;->iNA:I

    sput v4, Lcom/tencent/mm/storage/p$a;->iNB:I

    sput v0, Lcom/tencent/mm/storage/p$a;->iNC:I

    .line 43
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/p$a;->iNA:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/p$a;->iNB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/p$a;->iNC:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/p$a;->iND:[I

    return-void
.end method

.method public static aLR()[I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/storage/p$a;->iND:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
