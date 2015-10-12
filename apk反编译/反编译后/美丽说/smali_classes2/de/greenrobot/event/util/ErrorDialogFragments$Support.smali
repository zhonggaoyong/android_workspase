.class public Lde/greenrobot/event/util/ErrorDialogFragments$Support;
.super Landroid/support/v4/app/DialogFragment;
.source "ErrorDialogFragments.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lde/greenrobot/event/util/ErrorDialogFragments;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lde/greenrobot/event/util/ErrorDialogFragments;->a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method
