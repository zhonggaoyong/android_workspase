.class Lcom/tencent/android/tpush/logging/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/logging/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/logging/a/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/android/tpush/logging/a/e;->a:Lcom/tencent/android/tpush/logging/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 169
    invoke-static {p1}, Lcom/tencent/android/tpush/logging/a/b;->d(Ljava/io/File;)I

    move-result v0

    invoke-static {p2}, Lcom/tencent/android/tpush/logging/a/b;->d(Ljava/io/File;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/android/tpush/logging/a/e;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
