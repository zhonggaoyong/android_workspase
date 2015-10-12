.class public final Lcom/tencent/mm/model/ao$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bun:I

.field public static final enum buo:I

.field public static final enum bup:I

.field public static final enum buq:I

.field private static final synthetic bur:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 286
    sput v3, Lcom/tencent/mm/model/ao$a;->bun:I

    sput v4, Lcom/tencent/mm/model/ao$a;->buo:I

    sput v5, Lcom/tencent/mm/model/ao$a;->bup:I

    sput v0, Lcom/tencent/mm/model/ao$a;->buq:I

    .line 285
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/model/ao$a;->bun:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/model/ao$a;->buo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/model/ao$a;->bup:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/model/ao$a;->buq:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/ao$a;->bur:[I

    return-void
.end method
