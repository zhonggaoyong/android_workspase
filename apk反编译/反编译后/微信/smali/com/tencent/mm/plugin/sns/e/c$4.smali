.class final Lcom/tencent/mm/plugin/sns/e/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQS:Lcom/tencent/mm/protocal/b/alr;

.field final synthetic fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic fVo:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic fVp:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic fVr:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVp:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVr:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVo:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 505
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v1, "onClick alert2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVp:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fQS:Lcom/tencent/mm/protocal/b/alr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVr:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$4;->fVo:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 507
    return-void
.end method
