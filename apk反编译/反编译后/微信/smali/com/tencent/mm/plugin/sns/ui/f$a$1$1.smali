.class final Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$a$1;->eo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYU:Lcom/tencent/mm/plugin/sns/d/p;

.field final synthetic fYV:Lcom/tencent/mm/plugin/sns/ui/f$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f$a$1;Lcom/tencent/mm/plugin/sns/d/p;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;->fYV:Lcom/tencent/mm/plugin/sns/ui/f$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;->fYU:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a$1$1;->fYU:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 474
    return-void
.end method
