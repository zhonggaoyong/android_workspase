.class public final Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEM:I

.field final synthetic kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;->bEM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1307
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;->kbK:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$4;->bEM:I

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZE:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->pause(I)V

    goto :goto_0
.end method
