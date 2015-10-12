.class public final Lcom/tencent/mm/plugin/webview/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/c$a;,
        Lcom/tencent/mm/plugin/webview/d/c$b;,
        Lcom/tencent/mm/plugin/webview/d/c$c;
    }
.end annotation


# instance fields
.field eWO:Lcom/tencent/mm/sdk/platformtools/z;

.field hfH:Landroid/view/View;

.field public hfI:Ljava/lang/String;

.field hfJ:Lcom/tencent/mm/plugin/webview/d/c$c;

.field private hfK:Lcom/tencent/mm/sdk/platformtools/z$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/c$1;-><init>(Lcom/tencent/mm/plugin/webview/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->hfK:Lcom/tencent/mm/sdk/platformtools/z$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hfK:Lcom/tencent/mm/sdk/platformtools/z$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/z$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->eWO:Lcom/tencent/mm/sdk/platformtools/z;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/d/c$c;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c;->hfH:Landroid/view/View;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/c;->hfJ:Lcom/tencent/mm/plugin/webview/d/c$c;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/c;->eWO:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 120
    return-void
.end method
