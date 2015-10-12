.class final Lcom/tencent/mm/plugin/scanner/ui/m$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foj:Lcom/tencent/mm/plugin/scanner/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/m;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/m$2;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$2;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->d(Lcom/tencent/mm/plugin/scanner/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$2;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/m;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$2;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->d(Lcom/tencent/mm/plugin/scanner/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->scan_street_view_not_found_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/m$2;->foj:Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/m;->d(Lcom/tencent/mm/plugin/scanner/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :cond_0
    return-void
.end method
