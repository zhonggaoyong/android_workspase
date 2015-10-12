.class final Lcom/tencent/mm/plugin/profile/ui/d$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/d;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cys:Lcom/tencent/mm/ui/base/o;

.field final synthetic cyt:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cys:Lcom/tencent/mm/ui/base/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cyt:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cys:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cys:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cyt:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 268
    :cond_0
    return-void
.end method
