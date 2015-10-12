.class public abstract Lcom/tencent/mm/plugin/sight/draft/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/c$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
    }
.end annotation


# instance fields
.field fHc:Lcom/tencent/mm/a/e;

.field fHd:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/a/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHc:Lcom/tencent/mm/a/e;

    .line 86
    return-void
.end method

.method private anW()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHd:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/tencent/mm/a$m;->app_panel_pic_icon:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHd:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHd:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->anW()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHc:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>(B)V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->bjj:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    .line 32
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->fHe:Z

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->fHf:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz p3, :cond_3

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->anW()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->run()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->fHc:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public abstract o(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
