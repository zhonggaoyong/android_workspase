.class final Lcom/tencent/mm/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXR:Lcom/tencent/mm/ui/j;

.field private final iXU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/j$8;->iXR:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->iXR:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->c(Lcom/tencent/mm/ui/j;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j$8;->iXU:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 393
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 394
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/j$8;->iXU:I

    if-le v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->iXR:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->f(Lcom/tencent/mm/ui/j;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/j$8;->iXU:I

    if-le v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/j$8;->iXR:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->g(Lcom/tencent/mm/ui/j;)V

    goto :goto_0
.end method
