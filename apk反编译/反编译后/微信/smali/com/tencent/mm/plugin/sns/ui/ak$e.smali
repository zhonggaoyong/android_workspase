.class final Lcom/tencent/mm/plugin/sns/ui/ak$e;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic giA:Lcom/tencent/mm/plugin/sns/ui/ak;

.field giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field giO:Landroid/widget/TextView;

.field giT:Landroid/view/View;

.field giU:Landroid/widget/TextView;

.field gja:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1157
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giK:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->cE(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->giO:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    :cond_0
    return-void
.end method
