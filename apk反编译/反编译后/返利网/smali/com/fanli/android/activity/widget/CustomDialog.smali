.class public Lcom/fanli/android/activity/widget/CustomDialog;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;,
        Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;,
        Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;,
        Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;,
        Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;,
        Lcom/fanli/android/activity/widget/CustomDialog$DialogHeaderView;,
        Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;,
        Lcom/fanli/android/activity/widget/CustomDialog$Factory;,
        Lcom/fanli/android/activity/widget/CustomDialog$Builder;,
        Lcom/fanli/android/activity/widget/CustomDialog$OnDialogCancelListener;,
        Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;,
        Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;
    }
.end annotation


# static fields
.field private static final PROMPT_DIALOG_STYLE_1_WITH_TITLE:I = 0x1

.field private static final PROMPT_DIALOG_STYLE_2_WITHOUT_TITLE:I = 0x2


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
