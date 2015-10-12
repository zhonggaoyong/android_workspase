.class public final Lcom/tencent/mm/plugin/sns/d/ap$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum fTK:I

.field public static final enum fTL:I

.field public static final enum fTM:I

.field private static final synthetic fTN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 66
    sput v3, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    sput v4, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTL:I

    sput v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTL:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTN:[I

    return-void
.end method
