.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->pQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$4;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$4;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->onBackPressed()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method
