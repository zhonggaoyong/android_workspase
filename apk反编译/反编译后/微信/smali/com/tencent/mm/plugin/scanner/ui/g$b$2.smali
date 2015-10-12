.class final Lcom/tencent/mm/plugin/scanner/ui/g$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/g$b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJy:Landroid/graphics/Bitmap;

.field final synthetic dgj:Landroid/widget/ImageView;

.field final synthetic flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/g$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->flH:Lcom/tencent/mm/plugin/scanner/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->dgj:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->cJy:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->dgj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->cJy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/g$b$2;->dgj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 183
    return-void
.end method
