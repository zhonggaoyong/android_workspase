.class public final Lcom/tencent/mm/q/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum byp:I

.field public static final enum byq:I

.field public static final enum byr:I

.field private static final synthetic bys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41
    sput v3, Lcom/tencent/mm/q/j$b;->byp:I

    sput v4, Lcom/tencent/mm/q/j$b;->byq:I

    sput v0, Lcom/tencent/mm/q/j$b;->byr:I

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/q/j$b;->byp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/q/j$b;->byq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/q/j$b;->byr:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/q/j$b;->bys:[I

    return-void
.end method

.method public static vO()[I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/q/j$b;->bys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
