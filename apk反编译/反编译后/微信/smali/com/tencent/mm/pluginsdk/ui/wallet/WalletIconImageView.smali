.class public Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private hJc:I

.field private hJd:I

.field private hJe:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJc:I

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJd:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJe:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public final aIj()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJd:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJc:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJe:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJc:I

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJe:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method public setToClearState(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    sget v0, Lcom/tencent/mm/a$h;->list_clear:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->clear_btn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->hJd:I

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    return-void
.end method
