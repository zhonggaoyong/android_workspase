.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYe:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->jYe:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->jYe:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kcZ:Lcom/tencent/mm/ui/base/m$c;

    .line 345
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->kda:Lcom/tencent/mm/ui/base/m$d;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 376
    const/4 v0, 0x1

    return v0
.end method
