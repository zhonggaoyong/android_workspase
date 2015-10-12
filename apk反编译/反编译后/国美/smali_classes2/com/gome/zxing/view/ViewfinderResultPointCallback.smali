.class public final Lcom/gome/zxing/view/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final viewfinderView:Lcom/gome/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/gome/zxing/view/ViewfinderView;)V
    .locals 0
    .param p1, "viewfinderView"    # Lcom/gome/zxing/view/ViewfinderView;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/gome/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/gome/zxing/view/ViewfinderView;

    .line 28
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/gome/zxing/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/gome/zxing/view/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 33
    return-void
.end method
