.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;
.super Lcom/tencent/mm/sdk/c/c;
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
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 713
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, " jacks call back notify smileygrid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    check-cast p1, Lcom/tencent/mm/d/a/gp;

    .line 715
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 716
    iget-object v1, p1, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gp$a;->avX:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a$2;->hCZ:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessage(Landroid/os/Message;)Z

    .line 718
    const/4 v0, 0x0

    return v0
.end method
