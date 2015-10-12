.class public final Lcom/tencent/mm/ui/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jiA:I

.field public static final enum jiB:I

.field public static final enum jiC:I

.field private static final synthetic jiD:[I

.field public static final enum jis:I

.field public static final enum jit:I

.field public static final enum jiu:I

.field public static final enum jiv:I

.field public static final enum jiw:I

.field public static final enum jix:I

.field public static final enum jiy:I

.field public static final enum jiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/ui/c/e$a;->jis:I

    .line 26
    sput v4, Lcom/tencent/mm/ui/c/e$a;->jit:I

    .line 27
    sput v5, Lcom/tencent/mm/ui/c/e$a;->jiu:I

    .line 28
    sput v6, Lcom/tencent/mm/ui/c/e$a;->jiv:I

    .line 29
    sput v7, Lcom/tencent/mm/ui/c/e$a;->jiw:I

    .line 30
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jix:I

    .line 31
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jiy:I

    .line 32
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jiz:I

    .line 33
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jiA:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jiB:I

    .line 35
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/c/e$a;->jiC:I

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jis:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jit:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jiu:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jiv:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jiw:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/c/e$a;->jix:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiy:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiz:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiA:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiB:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/c/e$a;->jiC:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/c/e$a;->jiD:[I

    return-void
.end method

.method public static aRn()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/c/e$a;->jiD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
