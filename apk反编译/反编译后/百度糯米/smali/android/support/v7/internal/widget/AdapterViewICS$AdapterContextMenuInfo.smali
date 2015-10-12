.class public Landroid/support/v7/internal/widget/AdapterViewICS$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "AdapterViewICS.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewICS$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 415
    iput p2, p0, Landroid/support/v7/internal/widget/AdapterViewICS$AdapterContextMenuInfo;->position:I

    .line 416
    iput-wide p3, p0, Landroid/support/v7/internal/widget/AdapterViewICS$AdapterContextMenuInfo;->id:J

    .line 417
    return-void
.end method
