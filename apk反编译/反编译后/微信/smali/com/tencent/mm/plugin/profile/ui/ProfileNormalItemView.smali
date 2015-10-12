.class public Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field private cPR:Landroid/widget/TextView;

.field eHj:Landroid/widget/TextView;

.field eMH:Ljava/lang/CharSequence;

.field eMI:Landroid/view/View$OnClickListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/a$p;->ProfileNormalItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/tencent/mm/a$p;->ProfileNormalItemView_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final agK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->cPR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eHj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMI:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/a$k;->profile_normal_item_layout:I

    return v0
.end method

.method public final iQ(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eMH:Ljava/lang/CharSequence;

    .line 85
    return-object p0
.end method

.method public final iR(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eHj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-object p0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/a$i;->contact_normal_item_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->cPR:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/a$i;->contact_normal_item_summary:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->eHj:Landroid/widget/TextView;

    .line 64
    return-void
.end method
