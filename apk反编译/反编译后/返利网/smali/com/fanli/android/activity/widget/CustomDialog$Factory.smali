.class public Lcom/fanli/android/activity/widget/CustomDialog$Factory;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createButtonGroupView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 230
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    invoke-direct {v0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    return-object v0
.end method

.method protected createContentView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 227
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;

    invoke-direct {v0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    return-object v0
.end method

.method protected createHeaderView(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 224
    new-instance v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;

    invoke-direct {v0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    return-object v0
.end method
