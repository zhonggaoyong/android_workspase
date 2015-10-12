.class public final Lcom/tencent/mm/aj/n$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum bWN:I

.field public static final enum bWO:I

.field public static final enum bWP:I

.field private static final synthetic bWQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 161
    sput v3, Lcom/tencent/mm/aj/n$a$c;->bWN:I

    .line 162
    sput v4, Lcom/tencent/mm/aj/n$a$c;->bWO:I

    .line 163
    sput v0, Lcom/tencent/mm/aj/n$a$c;->bWP:I

    .line 160
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/aj/n$a$c;->bWN:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/aj/n$a$c;->bWO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/aj/n$a$c;->bWP:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/aj/n$a$c;->bWQ:[I

    return-void
.end method
