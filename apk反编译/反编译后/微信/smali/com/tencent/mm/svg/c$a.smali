.class public final Lcom/tencent/mm/svg/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iQD:I

.field public static final enum iQE:I

.field public static final enum iQF:I

.field private static final synthetic iQG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20
    sput v3, Lcom/tencent/mm/svg/c$a;->iQD:I

    .line 21
    sput v4, Lcom/tencent/mm/svg/c$a;->iQE:I

    .line 22
    sput v0, Lcom/tencent/mm/svg/c$a;->iQF:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/c$a;->iQD:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/c$a;->iQE:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/c$a;->iQF:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/svg/c$a;->iQG:[I

    return-void
.end method

.method public static aNZ()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/svg/c$a;->iQG:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
