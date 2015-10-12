.class final Lcom/tencent/mm/plugin/profile/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic eKH:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->arj:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1383
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eKH:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1384
    new-instance v0, Lcom/tencent/mm/d/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av;-><init>()V

    .line 1385
    iget-object v1, v0, Lcom/tencent/mm/d/a/av;->avZ:Lcom/tencent/mm/d/a/av$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/av$a;->awc:I

    .line 1386
    iget-object v1, v0, Lcom/tencent/mm/d/a/av;->avZ:Lcom/tencent/mm/d/a/av$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->arj:Lcom/tencent/mm/q/j;

    iput-object v2, v1, Lcom/tencent/mm/d/a/av$a;->awd:Lcom/tencent/mm/q/j;

    .line 1387
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1388
    return-void
.end method
