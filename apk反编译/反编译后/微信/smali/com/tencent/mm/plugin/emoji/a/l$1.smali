.class final Lcom/tencent/mm/plugin/emoji/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRg:Lcom/tencent/mm/plugin/emoji/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/l$1;->cRg:Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!64@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTZCxD89Dv8hP5uwZW45xSDpez4zFTFz9x"

    const-string/jumbo v1, "onImageLoadComplete url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/l$1;->cRg:Lcom/tencent/mm/plugin/emoji/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/l;->a(Lcom/tencent/mm/plugin/emoji/a/l;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/l$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/a/l$1$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/l$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
