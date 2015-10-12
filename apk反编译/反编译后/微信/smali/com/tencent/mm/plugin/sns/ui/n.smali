.class public final Lcom/tencent/mm/plugin/sns/ui/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/n$b;,
        Lcom/tencent/mm/plugin/sns/ui/n$a;
    }
.end annotation


# instance fields
.field private ayi:Z

.field private ayj:I

.field private ayn:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private egR:I

.field private eiu:Ljava/lang/String;

.field fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

.field private fZW:Lcom/tencent/mm/plugin/sns/g/k;

.field private fZX:Lcom/tencent/mm/plugin/sns/ui/n$a;

.field private fZY:Landroid/view/View$OnTouchListener;

.field private fZZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayn:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aLa()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZY:Landroid/view/View$OnTouchListener;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eiu:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZZ:Z

    .line 87
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/n;->init(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/n;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayj:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/ui/n$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eiu:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_gallery_footer:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->state_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->view_media:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->like_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZY:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->img_button_like:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gag:Landroid/widget/ImageView;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->comment_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZY:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->content_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gai:Landroid/widget/LinearLayout;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->sns_cm1_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gak:Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->sns_cm2_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gal:Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->has_like_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaj:Landroid/widget/TextView;

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->set_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gad:Landroid/widget/TextView;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->set_bg_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gae:Landroid/widget/LinearLayout;

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->sns_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p1}, Lcom/tencent/mm/ui/s;->cE(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->info_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaq:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lcom/tencent/mm/a$i;->info_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->avatar_with:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->cfn:Landroid/widget/ImageView;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->lock_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gan:Landroid/widget/ImageView;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->error_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gao:Landroid/widget/ImageView;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->del_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gap:Landroid/widget/LinearLayout;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    sget v0, Lcom/tencent/mm/a$i;->del_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gar:Landroid/widget/TextView;

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/n$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/n$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gai:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/n$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gad:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/n$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gar:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/n$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final getFooterH()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final refresh()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gao:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->i(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/alr;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    iget v1, v0, Lcom/tencent/mm/protocal/b/alr;->ivq:I

    .line 293
    if-lez v1, :cond_8

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gal:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gal:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/alr;->ivn:I

    .line 301
    if-lez v0, :cond_9

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gak:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gak:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJyoB/CpFAzzV1g7n8hnEXI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_likeFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->sns_gallery_has_like:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gag:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->friendactivity_comment_likeicon_havon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->eiu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->cfn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->cfn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 331
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    if-nez v0, :cond_c

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 279
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZZ:Z

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 297
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gal:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 305
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gak:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 315
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->sns_gallery_like:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n$b;->gaj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gag:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->friendactivity_comment_likeicon_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->cfn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 335
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 338
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_localPrivate:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ag;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gan:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->art()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gao:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 343
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->coe:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n$b;->gan:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final setCallBack(Lcom/tencent/mm/plugin/sns/ui/n$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZX:Lcom/tencent/mm/plugin/sns/ui/n$a;

    .line 108
    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayn:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/n;->refresh()V

    .line 365
    return-void
.end method

.method public final setSnsSource(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->ayj:I

    .line 99
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->init(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->egR:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    if-ne p1, v4, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZZ:Z

    .line 83
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZW:Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->arq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :cond_4
    if-ne p1, v4, :cond_5

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZZ:Z

    goto :goto_1

    .line 79
    :cond_5
    if-nez p1, :cond_1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZV:Lcom/tencent/mm/plugin/sns/ui/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/n$b;->gac:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->fZZ:Z

    goto :goto_1
.end method

.method public final tC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/n;->setFooter(Ljava/lang/String;)V

    .line 400
    return-void
.end method
