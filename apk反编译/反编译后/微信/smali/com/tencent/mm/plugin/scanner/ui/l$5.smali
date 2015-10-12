.class final Lcom/tencent/mm/plugin/scanner/ui/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

.field final synthetic fnU:Lcom/tencent/mm/plugin/scanner/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/l;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$5;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/l$5;->fnU:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l$5;->fnU:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$5;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fnc:Lcom/tencent/mm/plugin/scanner/ui/h$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->dp(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l$5;->fnT:Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->a(Lcom/tencent/mm/plugin/scanner/ui/l;)Z

    .line 515
    return-void
.end method
