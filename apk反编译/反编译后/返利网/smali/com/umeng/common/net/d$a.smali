.class Lcom/umeng/common/net/d$a;
.super Ljava/lang/Object;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/common/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/umeng/common/net/DownloadingService$b;

.field b:Landroid/app/Notification;

.field c:I

.field d:I

.field e:Lcom/umeng/common/net/a$a;

.field f:[J


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/a$a;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/common/net/d$a;->f:[J

    .line 67
    iput p2, p0, Lcom/umeng/common/net/d$a;->c:I

    .line 68
    iput-object p1, p0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/umeng/common/net/d$a;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lcom/umeng/common/net/d$a;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/umeng/common/net/d$a;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    :cond_0
    return-void
.end method
