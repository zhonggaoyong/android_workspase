.class final Lcom/tencent/mm/plugin/sns/ui/ak$d;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic giA:Lcom/tencent/mm/plugin/sns/ui/ak;

.field giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field giL:Lcom/tencent/mm/ui/widget/QImageView;

.field giM:Lcom/tencent/mm/ui/widget/QImageView;

.field giN:Lcom/tencent/mm/ui/widget/QImageView;

.field giO:Landroid/widget/TextView;

.field giP:Landroid/widget/TextView;

.field giQ:Landroid/widget/TextView;

.field giR:Landroid/widget/TextView;

.field giS:Landroid/widget/TextView;

.field giT:Landroid/view/View;

.field giU:Landroid/widget/TextView;

.field giV:Landroid/widget/TextView;

.field giW:Landroid/widget/TextView;

.field giX:Landroid/widget/TextView;

.field giY:Landroid/widget/TextView;

.field giZ:Landroid/widget/TextView;

.field gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1099
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giM:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giN:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giL:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->cE(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->giO:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1123
    :cond_0
    return-void
.end method
