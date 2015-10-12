.class final Lcom/tencent/mm/pluginsdk/ui/simley/c$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    .line 90
    const/16 v1, 0x44e

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->aHr()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->a(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->b(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$1;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->e(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Ljava/lang/String;

    .line 98
    :cond_0
    return-void
.end method
