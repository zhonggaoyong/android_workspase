.class public Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cVA:I

.field private cVB:I

.field private cVC:I

.field private cVD:Landroid/widget/ImageView;

.field private cVE:Landroid/view/ViewGroup;

.field private cVF:Landroid/view/View;

.field cVG:Landroid/widget/RelativeLayout$LayoutParams;

.field private cVH:Z

.field private cVI:Landroid/widget/Button;

.field private cVv:Ljava/lang/String;

.field private cVw:I

.field private cVx:I

.field private cVy:Landroid/graphics/Bitmap;

.field private cVz:I

.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVv:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVw:I

    .line 24
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVx:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVy:Landroid/graphics/Bitmap;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVz:I

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVA:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVB:I

    .line 29
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVC:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVE:Landroid/view/ViewGroup;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVF:Landroid/view/View;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->mMode:I

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVH:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->context:Landroid/content/Context;

    .line 60
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->setLayoutResource(I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVH:Z

    .line 151
    sget v0, Lcom/tencent/mm/a$i;->mm_pre_del_submenu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVI:Landroid/widget/Button;

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 155
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    if-eq v1, v3, :cond_2

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 174
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    if-eqz v0, :cond_3

    .line 176
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVw:I

    if-eq v1, v3, :cond_3

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVw:I

    invoke-static {v1, v2}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 184
    sget v0, Lcom/tencent/mm/a$i;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVE:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 188
    sget v0, Lcom/tencent/mm/a$i;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVE:Landroid/view/ViewGroup;

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVF:Landroid/view/View;

    if-nez v0, :cond_6

    .line 192
    sget v0, Lcom/tencent/mm/a$i;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVF:Landroid/view/View;

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVF:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVE:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_8
    return-void

    .line 152
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_del_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 161
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    if-eqz v1, :cond_a

    .line 162
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 166
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 199
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVz:I

    if-eq v0, v3, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVD:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EditableIconPreference;->cVz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    return-object v1
.end method
