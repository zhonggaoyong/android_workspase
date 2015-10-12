.class public final Lcom/tencent/mm/plugin/gallery/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCy:Lcom/tencent/mm/plugin/gallery/model/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->dCy:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->dCy:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->dCv:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->VD()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    .line 99
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 100
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/PngCheck;->jI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->dCy:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/util/ArrayList;)V

    .line 105
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
