.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;
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

.field final synthetic kaJ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaJ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 783
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaJ:Ljava/util/Set;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/r;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dj;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$9;->kaE:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aWJ()V

    .line 786
    return-void
.end method
