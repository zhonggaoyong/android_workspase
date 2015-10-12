.class final Lcom/tencent/mm/plugin/scanner/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/j;->aks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnF:Lcom/tencent/mm/plugin/scanner/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/j;->a(Lcom/tencent/mm/plugin/scanner/ui/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 281
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPsjtpWGtwUt9puwKihwxqks="

    const-string/jumbo v1, "show scan img nothing recognize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->cCt:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/j;->b(Lcom/tencent/mm/plugin/scanner/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->scan_img_nothing_recognize:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/j;->b(Lcom/tencent/mm/plugin/scanner/ui/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/j;->c(Lcom/tencent/mm/plugin/scanner/ui/j;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/j$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/j$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/j;->a(Lcom/tencent/mm/plugin/scanner/ui/j;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/j;->d(Lcom/tencent/mm/plugin/scanner/ui/j;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$2;->fnF:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/j;->c(Lcom/tencent/mm/plugin/scanner/ui/j;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    :cond_1
    return-void
.end method
