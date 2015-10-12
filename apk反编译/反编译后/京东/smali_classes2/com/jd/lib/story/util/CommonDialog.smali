.class public Lcom/jd/lib/story/util/CommonDialog;
.super Landroid/app/Dialog;
.source "CommonDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/jd/lib/story/util/CommonDialog;->init()V

    .line 11
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/util/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    return-void
.end method
