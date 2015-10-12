.class Lcom/tencent/android/tpush/stat/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/ac;->a:J

    .line 103
    iput-object p3, p0, Lcom/tencent/android/tpush/stat/ac;->b:Ljava/lang/String;

    .line 104
    iput p4, p0, Lcom/tencent/android/tpush/stat/ac;->c:I

    .line 105
    iput p5, p0, Lcom/tencent/android/tpush/stat/ac;->d:I

    .line 106
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/ac;->b:Ljava/lang/String;

    return-object v0
.end method
