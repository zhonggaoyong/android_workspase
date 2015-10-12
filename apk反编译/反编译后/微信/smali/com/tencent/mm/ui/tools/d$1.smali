.class final Lcom/tencent/mm/ui/tools/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/d;->a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cLL:Lcom/tencent/mm/storage/k;

.field final synthetic ccL:Landroid/app/Activity;

.field final synthetic jXM:Lcom/tencent/mm/s/k;

.field final synthetic jXN:Z

.field final synthetic jXO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/d$1;->jXM:Lcom/tencent/mm/s/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/d$1;->ccL:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/d$1;->cLL:Lcom/tencent/mm/storage/k;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/d$1;->jXN:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/d$1;->jXO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d$1;->jXM:Lcom/tencent/mm/s/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/d$1;->ccL:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/d$1;->cLL:Lcom/tencent/mm/storage/k;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/d$1;->jXN:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/d;->a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d$1;->jXO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/d$1;->jXO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_0
    return-void
.end method
