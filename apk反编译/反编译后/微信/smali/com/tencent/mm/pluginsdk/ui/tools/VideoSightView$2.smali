.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQ(J)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;I)I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    long-to-int v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->hIz:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->aq(II)I

    .line 77
    :cond_1
    return-void
.end method
