.class final Lcom/tencent/mm/ui/tools/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/k;->a(JJILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEM:I

.field final synthetic kaQ:Lcom/tencent/mm/ui/tools/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/k;I)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/k$1;->kaQ:Lcom/tencent/mm/ui/tools/k;

    iput p2, p0, Lcom/tencent/mm/ui/tools/k$1;->bEM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->kaQ:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->kaQ:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->kaQ:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jXL:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/k$1;->bEM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pV(I)V

    goto :goto_0
.end method
