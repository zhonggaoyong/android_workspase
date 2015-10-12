.class final Lcom/tencent/mm/plugin/sns/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/alr;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVl:Lcom/tencent/mm/plugin/sns/e/d$a;

.field final synthetic fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

.field final synthetic fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic fVo:Lcom/tencent/mm/plugin/sns/e/d;

.field final synthetic fVp:Lcom/tencent/mm/plugin/sns/e/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVp:Lcom/tencent/mm/plugin/sns/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVl:Lcom/tencent/mm/plugin/sns/e/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVo:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVp:Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVl:Lcom/tencent/mm/plugin/sns/e/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVm:Lcom/tencent/mm/plugin/sns/e/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVn:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/c$2;->fVo:Lcom/tencent/mm/plugin/sns/e/d;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 468
    return-void
.end method
