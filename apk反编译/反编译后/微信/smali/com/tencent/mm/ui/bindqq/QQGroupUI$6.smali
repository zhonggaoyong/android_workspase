.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

.field final synthetic jxV:Lcom/tencent/mm/modelfriend/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/y;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jxU:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jxV:Lcom/tencent/mm/modelfriend/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;->jxV:Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 192
    return-void
.end method
