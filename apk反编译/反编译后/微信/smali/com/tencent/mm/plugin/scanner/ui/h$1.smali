.class final Lcom/tencent/mm/plugin/scanner/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnf:Lcom/tencent/mm/plugin/scanner/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1;->fnf:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1;->fnf:Lcom/tencent/mm/plugin/scanner/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->cCt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1;->fnf:Lcom/tencent/mm/plugin/scanner/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->cCt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method
