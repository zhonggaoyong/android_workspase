.class final Lcom/tencent/mm/plugin/scanner/ui/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/l;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic boT:Landroid/app/Activity;

.field final synthetic fnT:Lcom/tencent/mm/plugin/scanner/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->boT:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->f(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->f(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->aku()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->d(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 600
    :cond_2
    :goto_0
    return-void

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->e(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 576
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->boT:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$n;->qrcode_read_file_failed:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->d(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/az;->uO()Lcom/tencent/mm/model/az;

    move-result-object v0

    const/16 v1, 0x27fd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/az;->b(I[Ljava/lang/Object;)V

    .line 592
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ajP()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$7;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/l;->h(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/b/d$a;

    move-result-object v1

    invoke-interface {v0, p2, v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V

    goto :goto_0
.end method
