.class final Lcom/tencent/mm/ui/tools/q$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/q$2;->ml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcn:Lcom/tencent/mm/ui/tools/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/q$2;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q$2$2;->kcn:Lcom/tencent/mm/ui/tools/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$2$2;->kcn:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jZR:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jZy:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gN(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q$2$2;->kcn:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->jZR:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q$2$2;->kcn:Lcom/tencent/mm/ui/tools/q$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/q$2;->kcl:Lcom/tencent/mm/ui/tools/q;

    iget v1, v1, Lcom/tencent/mm/ui/tools/q;->cQk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/i;->pL(I)V

    .line 309
    return-void
.end method
