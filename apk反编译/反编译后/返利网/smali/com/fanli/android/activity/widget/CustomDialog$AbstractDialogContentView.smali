.class public abstract Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDialogContentView"
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
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;->mContext:Landroid/content/Context;

    .line 283
    iput-object p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .line 284
    return-void
.end method


# virtual methods
.method public abstract getStyle1DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public abstract getStyle2DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
.end method
