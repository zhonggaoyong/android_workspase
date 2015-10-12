.class Lcom/tencent/mm/plugin/sns/ui/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fXO:Landroid/widget/LinearLayout;

.field fXP:Landroid/view/View;

.field final synthetic giA:Lcom/tencent/mm/plugin/sns/ui/ak;

.field giB:Landroid/view/View;

.field giC:Landroid/widget/TextView;

.field giD:Landroid/widget/TextView;

.field giE:Landroid/widget/LinearLayout;

.field giF:Landroid/widget/ImageView;

.field giG:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giA:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->fXP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$a;->giG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    return-void
.end method
