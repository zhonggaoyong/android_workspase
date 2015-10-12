.class public final Lcom/tencent/mm/plugin/sns/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auu:I

.field public bGv:Ljava/lang/Object;

.field public dGF:Ljava/lang/String;

.field public eGt:Ljava/lang/String;

.field public fQH:Lcom/tencent/mm/protocal/b/alk;

.field public fZp:Ljava/lang/String;

.field public fZq:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eGt:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->dGF:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/j;->auu:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fZp:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fQH:Lcom/tencent/mm/protocal/b/alk;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j;->dGF:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j;->eGt:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j;->fZq:Landroid/view/View;

    .line 31
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/j;->auu:I

    .line 32
    return-void
.end method
