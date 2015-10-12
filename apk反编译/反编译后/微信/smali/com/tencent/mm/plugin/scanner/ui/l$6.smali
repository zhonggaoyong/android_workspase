.class final Lcom/tencent/mm/plugin/scanner/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->boT:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->boT:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->boT:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/l$6;->boT:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->qrcode_reading_file:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/l$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/l$6$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l$6;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->cfa:Landroid/app/ProgressDialog;

    .line 555
    return-void
.end method
