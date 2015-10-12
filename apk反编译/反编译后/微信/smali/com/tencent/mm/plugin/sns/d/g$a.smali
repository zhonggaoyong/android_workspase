.class public final Lcom/tencent/mm/plugin/sns/d/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum fQc:I

.field public static final enum fQd:I

.field private static final synthetic fQe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 73
    sput v3, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    .line 74
    sput v0, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    .line 72
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/d/g$a;->fQc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/d/g$a;->fQd:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g$a;->fQe:[I

    return-void
.end method
