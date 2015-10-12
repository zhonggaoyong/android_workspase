.class public final Lcom/tencent/mm/pluginsdk/model/app/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hqf:Lcom/tencent/mm/pluginsdk/model/app/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/s;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/s$1;->hqf:Lcom/tencent/mm/pluginsdk/model/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s$1;->hqf:Lcom/tencent/mm/pluginsdk/model/app/s;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/s;->awd:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->WS()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/s$1;->hqf:Lcom/tencent/mm/pluginsdk/model/app/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s$1;->hqf:Lcom/tencent/mm/pluginsdk/model/app/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/s;->hqe:Lcom/tencent/mm/pluginsdk/model/app/s$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s$1;->hqf:Lcom/tencent/mm/pluginsdk/model/app/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/s;->hqe:Lcom/tencent/mm/pluginsdk/model/app/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/s$a;->avH()V

    .line 72
    :cond_0
    return-void
.end method
