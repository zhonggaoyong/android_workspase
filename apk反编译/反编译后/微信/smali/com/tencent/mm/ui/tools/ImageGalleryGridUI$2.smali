.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic kaF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;->kaF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;->kaF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/i;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$2;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aWJ()V

    .line 827
    return-void
.end method
