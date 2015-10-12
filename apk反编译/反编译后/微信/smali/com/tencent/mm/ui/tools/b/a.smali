.class abstract Lcom/tencent/mm/ui/tools/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/a$a;
    }
.end annotation


# instance fields
.field final bjj:Ljava/lang/String;

.field gFC:Z

.field final kfM:Lcom/tencent/mm/ui/tools/b/t;

.field final kfN:Ljava/lang/ref/WeakReference;

.field final kfO:Z

.field final kfP:I

.field final kfQ:Landroid/graphics/drawable/Drawable;

.field final kfR:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/ui/tools/b/t;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/a;->kfM:Lcom/tencent/mm/ui/tools/b/t;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/tools/b/a$a;

    invoke-static {}, Lcom/tencent/mm/ui/tools/b/q;->aXz()Lcom/tencent/mm/ui/tools/b/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/q;->kgy:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/b/a$a;-><init>(Lcom/tencent/mm/ui/tools/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/a;->kfN:Ljava/lang/ref/WeakReference;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/b/a;->kfO:Z

    .line 33
    iput p5, p0, Lcom/tencent/mm/ui/tools/b/a;->kfP:I

    .line 34
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b/a;->kfQ:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p7, p0, Lcom/tencent/mm/ui/tools/b/a;->bjj:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b/a;->kfR:Z

    .line 37
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/o;)V
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/a;->gFC:Z

    .line 45
    return-void
.end method

.method abstract error()V
.end method
