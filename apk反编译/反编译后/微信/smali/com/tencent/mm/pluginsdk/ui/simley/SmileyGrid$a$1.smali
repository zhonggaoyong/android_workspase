.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 693
    const-string/jumbo v0, "repullemojiinfodesc"

    const-string/jumbo v1, "notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->update()V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$1;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->i(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
