.class public final Lcom/tencent/mm/l/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field bpL:Lcom/tencent/mm/storage/j$a;

.field final synthetic bpS:Lcom/tencent/mm/l/b;

.field bpT:I

.field bpU:Landroid/util/SparseArray;

.field bpV:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/b;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/l/b$b;->bpS:Lcom/tencent/mm/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/b$b;->bpU:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/b$b;->bpV:Ljava/util/HashMap;

    return-void
.end method
