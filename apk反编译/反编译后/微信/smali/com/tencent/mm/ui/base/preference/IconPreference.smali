.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cVA:I

.field private cVB:I

.field public cVC:I

.field public cVD:Landroid/widget/ImageView;

.field private cVE:Landroid/view/ViewGroup;

.field public cVF:Landroid/view/View;

.field public cVG:Landroid/widget/RelativeLayout$LayoutParams;

.field private cVv:Ljava/lang/String;

.field private cVw:I

.field public cVx:I

.field public cVy:Landroid/graphics/Bitmap;

.field public cVz:I

.field private context:Landroid/content/Context;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private jtg:I

.field private jth:Landroid/widget/ImageView;

.field private jti:Landroid/widget/TextView;

.field private jtk:Ljava/lang/String;

.field private jtl:I

.field public jtm:I

.field private jtn:I

.field private jto:Landroid/widget/TextView;

.field private jtp:Landroid/widget/TextView;

.field public jtq:Z

.field public jtr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVv:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVw:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtg:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtk:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtl:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtn:I

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVy:Landroid/graphics/Bitmap;

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVz:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVA:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVB:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVC:I

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jth:Landroid/widget/ImageView;

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVE:Landroid/view/ViewGroup;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVF:Landroid/view/View;

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtr:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 62
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVv:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVw:I

    .line 80
    return-void
.end method

.method public final aK(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtk:Ljava/lang/String;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtl:I

    .line 89
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtn:I

    .line 90
    return-void
.end method

.method public final oW(I)V
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtg:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jth:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jth:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final oX(I)V
    .locals 2

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVA:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final oY(I)V
    .locals 2

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVB:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVE:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 175
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 193
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 195
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtr:Z

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->unread_dot_shape:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVw:I

    if-eq v0, v4, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->text_tv_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtl:I

    if-eq v0, v4, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtn:I

    if-eq v0, v4, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->unread_dot_shape:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 229
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/a$i;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jth:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jth:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    sget v0, Lcom/tencent/mm/a$i;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVE:Landroid/view/ViewGroup;

    .line 236
    sget v0, Lcom/tencent/mm/a$i;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVF:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVF:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVE:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_7
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jti:Landroid/widget/TextView;

    .line 255
    return-void

    .line 182
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    if-eqz v1, :cond_9

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 187
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtp:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jto:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 243
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVz:I

    if-eq v0, v4, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    return-object v1
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVy:Landroid/graphics/Bitmap;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVz:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_0
    return-void
.end method
