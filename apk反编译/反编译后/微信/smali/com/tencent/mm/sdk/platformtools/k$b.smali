.class final Lcom/tencent/mm/sdk/platformtools/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public height:I

.field public iGi:[I

.field final synthetic iGj:Lcom/tencent/mm/sdk/platformtools/k;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/k;Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 693
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/k$b;->iGj:Lcom/tencent/mm/sdk/platformtools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    if-nez p2, :cond_0

    .line 702
    :goto_0
    return-void

    .line 698
    :cond_0
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/k;->width:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/k$b;->width:I

    .line 699
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/k;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/k$b;->height:I

    .line 700
    mul-int v0, p3, p4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/k$b;->iGi:[I

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/k$b;->iGi:[I

    move-object v0, p2

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0
.end method
