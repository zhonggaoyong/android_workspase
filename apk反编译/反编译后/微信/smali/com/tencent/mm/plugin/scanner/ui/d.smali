.class public final Lcom/tencent/mm/plugin/scanner/ui/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/d$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eLC:Landroid/widget/TextView;

.field private ehf:Landroid/widget/TextView;

.field private final fkY:I

.field private fkZ:Landroid/widget/TextView;

.field public fla:Z

.field public flb:Z

.field private flc:Ljava/lang/Boolean;

.field private fld:Landroid/view/View$OnTouchListener;

.field private fle:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field flf:Lcom/tencent/mm/plugin/scanner/ui/d$a;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkY:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fla:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flb:Z

    .line 53
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_description_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->setLayoutResource(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/d;)Lcom/tencent/mm/plugin/scanner/ui/d$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flf:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/d;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flc:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->onBindView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->ehf:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->ehf:Landroid/widget/TextView;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 80
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 83
    sget v0, Lcom/tencent/mm/a$i;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fld:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/d$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fld:Landroid/view/View$OnTouchListener;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fld:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flf:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flf:Lcom/tencent/mm/plugin/scanner/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/d$a;->rc(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flc:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flc:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->flc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fle:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/d$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fle:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fle:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->ehf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_1
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->fkZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->eLC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->ehf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d;->ehf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
