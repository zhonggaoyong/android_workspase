.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->aM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGq:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic fGt:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->fGt:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->fGq:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->fGt:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b$1;->fGq:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method
