.class final Lcom/tencent/mm/plugin/scanner/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/e;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJy:Landroid/graphics/Bitmap;

.field final synthetic flp:Lcom/tencent/mm/plugin/scanner/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->flp:Lcom/tencent/mm/plugin/scanner/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->cJy:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->flp:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->a(Lcom/tencent/mm/plugin/scanner/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->cJy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->flp:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->a(Lcom/tencent/mm/plugin/scanner/ui/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->flp:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->b(Lcom/tencent/mm/plugin/scanner/ui/e;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->flp:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/e;->b(Lcom/tencent/mm/plugin/scanner/ui/e;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 84
    :cond_0
    return-void
.end method
