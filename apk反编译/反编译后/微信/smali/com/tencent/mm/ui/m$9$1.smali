.class final Lcom/tencent/mm/ui/m$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYD:Lcom/tencent/mm/ui/m$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m$9;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/m$9$1;->iYD:Lcom/tencent/mm/ui/m$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aDO()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$af;->aDO()Lcom/tencent/mm/pluginsdk/h$ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/m$9$1;->iYD:Lcom/tencent/mm/ui/m$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/m$9;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$ac;->bP(Landroid/content/Context;)V

    .line 359
    :cond_0
    return-void
.end method
