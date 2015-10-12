.class public final Lcom/tencent/mm/sdk/platformtools/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bwE:Landroid/graphics/Bitmap;

.field public duration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    .line 799
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/k$a;->duration:I

    .line 803
    return-void
.end method
