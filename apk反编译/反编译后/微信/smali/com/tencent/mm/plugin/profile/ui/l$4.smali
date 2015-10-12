.class final Lcom/tencent/mm/plugin/profile/ui/l$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cyt:Lcom/tencent/mm/sdk/platformtools/z;

.field final synthetic eKX:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$4;->eKX:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l$4;->cyt:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$4;->eKX:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$4;->eKX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$4;->cyt:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 172
    :cond_0
    return-void
.end method
