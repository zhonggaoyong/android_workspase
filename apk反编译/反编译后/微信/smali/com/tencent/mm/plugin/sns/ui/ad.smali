.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fGU:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public fOK:Z

.field public fOM:Ljava/lang/String;

.field public gdc:Lcom/tencent/mm/protocal/b/aok;

.field public gdd:Landroid/view/View;

.field public gde:Landroid/view/View;

.field public gdf:Landroid/widget/ImageView;

.field public gdg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public gdh:Landroid/widget/TextView;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fOK:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/aok;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gdc:Lcom/tencent/mm/protocal/b/aok;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fOM:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fOK:Z

    .line 35
    return-void
.end method
