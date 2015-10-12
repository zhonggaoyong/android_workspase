.class public abstract Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDialogButtonGroupView"
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->mContext:Landroid/content/Context;

    .line 387
    iput-object p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .line 388
    return-void
.end method


# virtual methods
.method public abstract getDialogButtonGroupView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Landroid/view/ViewGroup;
.end method

.method public abstract getDialogButtonGroupView(Ljava/util/List;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;",
            "Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation
.end method
