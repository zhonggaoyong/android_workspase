.class public Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "BaseDialogFragment.java"


# instance fields
.field actionClickListener:Lcom/jd/lottery/lib/ui/base/BaseDialogFragment$ActionClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public setOnActionClickListener(Lcom/jd/lottery/lib/ui/base/BaseDialogFragment$ActionClickListener;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/base/BaseDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/base/BaseDialogFragment$ActionClickListener;

    .line 11
    return-void
.end method
