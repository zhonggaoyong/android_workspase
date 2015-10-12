.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxu:Lcom/tencent/mm/modelsimple/ah;

.field final synthetic jyb:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;Lcom/tencent/mm/modelsimple/ah;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3$1;->jyb:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3$1;->fxu:Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3$1;->fxu:Lcom/tencent/mm/modelsimple/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 209
    return-void
.end method
