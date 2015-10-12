.class final Lcom/tencent/mm/pluginsdk/ui/simley/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSi:Ljava/lang/String;

.field final synthetic hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cSi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cSi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->c(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->hDJ:Lcom/tencent/mm/pluginsdk/ui/simley/c;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/c;->d(Lcom/tencent/mm/pluginsdk/ui/simley/c;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/c$3;->cSi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->xg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->hDk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
