.class final Lcom/tencent/mm/plugin/sns/ui/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaB:Lcom/tencent/mm/plugin/sns/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    new-instance v0, Lcom/tencent/mm/d/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/t;-><init>()V

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/d/a/t;->avg:Lcom/tencent/mm/d/a/t$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->fZL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/t$a;->filePath:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gau:Lcom/tencent/mm/ui/tools/w;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->fZL:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->gaw:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$4;->gaB:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->fZO:Ljava/lang/String;

    .line 337
    return-void
.end method
