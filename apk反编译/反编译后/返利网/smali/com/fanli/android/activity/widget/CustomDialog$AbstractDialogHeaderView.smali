.class public abstract Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDialogHeaderView"
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
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;->mContext:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogHeaderView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .line 241
    return-void
.end method


# virtual methods
.method public abstract getDialogHeaderView(Ljava/lang/String;)Landroid/view/ViewGroup;
.end method
