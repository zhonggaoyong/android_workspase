.class final Lcom/tencent/mm/plugin/scanner/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/d;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxn:Lcom/tencent/mm/modelsimple/z;

.field final synthetic fpz:Lcom/tencent/mm/plugin/scanner/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;Lcom/tencent/mm/modelsimple/z;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/d$1;->fpz:Lcom/tencent/mm/plugin/scanner/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/d$1;->cxn:Lcom/tencent/mm/modelsimple/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d$1;->cxn:Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$1;->fpz:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d$1;->fpz:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fpx:Lcom/tencent/mm/plugin/scanner/b/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d$a;->b(ILandroid/os/Bundle;)V

    .line 155
    :cond_0
    return-void
.end method
