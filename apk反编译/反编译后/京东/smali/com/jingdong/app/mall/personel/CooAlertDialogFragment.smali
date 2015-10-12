.class public Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;
.super Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;
.source "CooAlertDialogFragment.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "ltft"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "right"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->a:Z

    .line 41
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    return-object v0
.end method
