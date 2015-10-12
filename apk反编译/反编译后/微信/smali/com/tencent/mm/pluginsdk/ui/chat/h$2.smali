.class final Lcom/tencent/mm/pluginsdk/ui/chat/h$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$2;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h$2;->hyV:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->aAM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyQ:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyR:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->htY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->eiW:Landroid/view/View;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->aAM:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyS:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    :goto_1
    iget-boolean v1, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyS:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyR:Lcom/tencent/mm/ui/base/n;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->htY:Landroid/view/View;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyT:Lcom/tencent/mm/pluginsdk/ui/chat/g$a;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hyT:Lcom/tencent/mm/pluginsdk/ui/chat/g$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/g$a;->getYFromBottom()I

    move-result v3

    :goto_3
    invoke-virtual {v5, v6, v0, v1, v3}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/h$4;

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/h$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/h;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x55

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/chat/h;->eiW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3
.end method
