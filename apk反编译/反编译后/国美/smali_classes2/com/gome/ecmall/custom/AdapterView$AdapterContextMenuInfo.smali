.class public Lcom/gome/ecmall/custom/AdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "AdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterContextMenuInfo"
.end annotation


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 426
    iput p2, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterContextMenuInfo;->position:I

    .line 427
    iput-wide p3, p0, Lcom/gome/ecmall/custom/AdapterView$AdapterContextMenuInfo;->id:J

    .line 428
    return-void
.end method
