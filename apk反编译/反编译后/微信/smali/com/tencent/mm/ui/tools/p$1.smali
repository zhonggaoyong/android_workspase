.class final Lcom/tencent/mm/ui/tools/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJy:Lcom/tencent/mm/storage/ao;

.field final synthetic jEy:Lcom/tencent/mm/aj/m;

.field final synthetic kbQ:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$1;->kbQ:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$1;->bJy:Lcom/tencent/mm/storage/ao;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/p$1;->jEy:Lcom/tencent/mm/aj/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/p;->jEw:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->kbQ:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$1;->bJy:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p$1;->jEy:Lcom/tencent/mm/aj/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/p;->a(Lcom/tencent/mm/ui/tools/p;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/aj/m;)V

    .line 255
    return-void
.end method
