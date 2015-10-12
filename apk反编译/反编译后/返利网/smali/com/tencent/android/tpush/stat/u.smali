.class Lcom/tencent/android/tpush/stat/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/android/tpush/stat/t;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;IZZ)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/u;->e:Lcom/tencent/android/tpush/stat/t;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/u;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/android/tpush/stat/u;->b:I

    iput-boolean p4, p0, Lcom/tencent/android/tpush/stat/u;->c:Z

    iput-boolean p5, p0, Lcom/tencent/android/tpush/stat/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/u;->e:Lcom/tencent/android/tpush/stat/t;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/u;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/android/tpush/stat/u;->b:I

    iget-boolean v3, p0, Lcom/tencent/android/tpush/stat/u;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/t;->a(Lcom/tencent/android/tpush/stat/t;Ljava/util/List;IZ)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/u;->d:Z

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 587
    :cond_0
    return-void
.end method
