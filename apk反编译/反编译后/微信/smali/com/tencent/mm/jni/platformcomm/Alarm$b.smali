.class final Lcom/tencent/mm/jni/platformcomm/Alarm$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum bqa:I

.field public static final enum bqb:I

.field public static final enum bqc:I

.field private static final synthetic bqd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqa:I

    .line 26
    sput v4, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqb:I

    .line 27
    sput v0, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqc:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqa:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqb:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqc:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm$b;->bqd:[I

    return-void
.end method
