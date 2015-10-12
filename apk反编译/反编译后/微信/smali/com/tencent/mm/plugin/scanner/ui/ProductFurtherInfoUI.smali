.class public Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;
    }
.end annotation


# instance fields
.field protected cCu:Lcom/tencent/mm/ui/base/preference/f;

.field private fS:Landroid/support/v4/view/ViewPager;

.field private flu:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private flv:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

.field private flw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flu:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Cv(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flv:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a;->fqi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a$a;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a$a;->bSL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->pager:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    .line 114
    sget v0, Lcom/tencent/mm/a$i;->indicator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flu:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flu:Lcom/tencent/mm/ui/base/MMPageControlView;

    sget v3, Lcom/tencent/mm/a$k;->page_control_image:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->setIndicatorLayoutRes(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flu:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;Landroid/content/Context;)V

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 144
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->flz:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->flx:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flu:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->by(II)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->notifyDataSetChanged()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->fS:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flv:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a;->fqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flv:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a;->fqj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a$b;

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 152
    sget v3, Lcom/tencent/mm/a$k;->multiline_text_preference:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a$a$b;->auX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->cCu:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 173
    return-void
.end method

.method public final Fw()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lcom/tencent/mm/a$q;->product_further_info:I

    return v0
.end method

.method public final JZ()I
    .locals 1

    .prologue
    .line 187
    sget v0, Lcom/tencent/mm/a$k;->product_further_info_header:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/tencent/mm/a$k;->product_further_info:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->W(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/k$a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqh:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIHZ6IyO6wuIiyXvNRjwvP9XyVlXDtnXYs="

    const-string/jumbo v1, "initView(), product or product field detail null -> finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->finish()V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->fqh:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flv:Lcom/tencent/mm/plugin/scanner/b/k$a$a;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/k$a;->field_feedbackurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->flw:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Fm()V

    goto :goto_0
.end method
