.class final Lcom/tencent/mm/network/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cac:I

.field final synthetic cad:I

.field final synthetic cae:Lcom/tencent/mm/network/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/y;II)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/network/y$1;->cae:Lcom/tencent/mm/network/y;

    iput p2, p0, Lcom/tencent/mm/network/y$1;->cac:I

    iput p3, p0, Lcom/tencent/mm/network/y$1;->cad:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/mm/network/y$1;->cac:I

    iget v1, p0, Lcom/tencent/mm/network/y$1;->cad:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Java2C;->reportCGIServerError(II)V

    .line 375
    return-void
.end method
