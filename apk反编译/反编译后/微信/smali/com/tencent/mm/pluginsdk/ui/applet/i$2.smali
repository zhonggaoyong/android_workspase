.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwf:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->hwf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->hwf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->arv:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->hwf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->arv:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->hwf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->arv:Lcom/tencent/mm/ui/base/g;

    .line 281
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i$2;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    .line 292
    return-void
.end method
