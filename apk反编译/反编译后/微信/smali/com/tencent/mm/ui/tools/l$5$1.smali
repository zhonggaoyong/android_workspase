.class final Lcom/tencent/mm/ui/tools/l$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaZ:Landroid/graphics/Bitmap;

.field final synthetic kba:Lcom/tencent/mm/ui/tools/l$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$5$1;->kba:Lcom/tencent/mm/ui/tools/l$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l$5$1;->kaZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$5$1;->kba:Lcom/tencent/mm/ui/tools/l$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l$5;->kaY:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->kaV:Lcom/tencent/mm/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l$5$1;->kba:Lcom/tencent/mm/ui/tools/l$5;

    iget v1, v1, Lcom/tencent/mm/ui/tools/l$5;->cgT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$5$1;->kaZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    return-void
.end method
