.class final Lcom/tencent/mm/plugin/sns/ui/ak$b;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field coe:Landroid/widget/TextView;

.field ehf:Landroid/widget/TextView;

.field fYp:Landroid/widget/ImageView;

.field final synthetic giA:Lcom/tencent/mm/plugin/sns/ui/ak;

.field giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field giI:Landroid/widget/TextView;

.field giJ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1138
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giH:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->fYp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->ehf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$b;->giI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    return-void
.end method
