.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fkT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fkT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/m;->bQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->add_qrcode_as_shortcut:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7$1;->fkT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;->fkS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 1171
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->self_qrcode_gallery:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 1174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/h;->akC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->scan_history_ttile:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->bx(II)Landroid/view/MenuItem;

    .line 1176
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_2
    return-void
.end method
