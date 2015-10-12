.class final Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field bjj:Ljava/lang/String;

.field fHe:Z

.field fHf:Ljava/lang/ref/WeakReference;

.field path:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->yX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->fHf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/c;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->bjj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHc:Lcom/tencent/mm/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->bjj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;-><init>(B)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->bjj:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->bjj:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->dEk:Landroid/graphics/Bitmap;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->fHf:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->fHf:Ljava/lang/ref/WeakReference;

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->fHe:Z

    if-eqz v1, :cond_1

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    return-void
.end method
