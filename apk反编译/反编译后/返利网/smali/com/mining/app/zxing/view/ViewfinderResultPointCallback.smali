.class public final Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/mining/app/zxing/view/ViewfinderView;)V
    .locals 0
    .param p1, "viewfinderView"    # Lcom/mining/app/zxing/view/ViewfinderView;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    .line 28
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 32
    return-void
.end method
