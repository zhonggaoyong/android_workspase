.class public Lcom/baidu/bainuo/view/TipViewBuilder;
.super Ljava/lang/Object;
.source "TipViewBuilder.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->b:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 242
    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    if-nez v0, :cond_1

    .line 290
    :goto_0
    return-object v4

    :cond_0
    move-object v0, v4

    .line 251
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030138

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 254
    const v0, 0x7f0c017c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    const v1, 0x7f0c017d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 256
    const v2, 0x7f0c05d8

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 257
    const v3, 0x7f0c05d9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    if-nez p2, :cond_3

    .line 260
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :goto_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    :goto_4
    if-lez p6, :cond_2

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    move-object v4, v5

    .line 290
    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 281
    invoke-virtual {v3, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public buildCustomTipView(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)Landroid/view/View;
    .locals 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 208
    if-nez v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v2, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->subTitle:Ljava/lang/String;

    .line 212
    iget-object v5, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->btnText:Ljava/lang/String;

    iget v6, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->bgcolorId:I

    move-object v0, p0

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 213
    const v1, 0x7f0c05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 214
    iget-object v2, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->eventHandler:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    if-nez v2, :cond_1

    .line 215
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$3;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuo/view/TipViewBuilder$3;-><init>(Lcom/baidu/bainuo/view/TipViewBuilder;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public buildEmptyForDetail()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 83
    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-object v4

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02034f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08088d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v5, v4

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public buildEmptyForList()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 60
    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-object v5

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02034f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08088b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08088c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_0
.end method

.method public buildEmptyForMessage(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 197
    if-nez v1, :cond_0

    .line 203
    :goto_0
    return-object v4

    .line 201
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02035b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->title:Ljava/lang/String;

    .line 202
    const/4 v6, -0x1

    move-object v0, p0

    move-object v5, v4

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public buildLoading(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 104
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return-object v4

    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f04002e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080887

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v5, v4

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    .line 110
    const v0, 0x7f0c017c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public buildNetError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 162
    if-nez v1, :cond_0

    .line 182
    :goto_0
    return-object v4

    .line 165
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080889

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02035a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f08088a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    move-object v0, p0

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    .line 170
    const v0, 0x7f0c05d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-nez p2, :cond_1

    .line 172
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    new-instance v1, Lcom/baidu/bainuo/view/TipViewBuilder$2;

    invoke-direct {v1, p0, p2}, Lcom/baidu/bainuo/view/TipViewBuilder$2;-><init>(Lcom/baidu/bainuo/view/TipViewBuilder;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    goto :goto_1
.end method

.method public buildServerError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 127
    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-object v4

    .line 130
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080888

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020350

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f08088a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    move-object v0, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/view/TipViewBuilder;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v4

    .line 135
    const v0, 0x7f0c05d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-nez p2, :cond_1

    .line 137
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v1, Lcom/baidu/bainuo/view/TipViewBuilder$1;

    invoke-direct {v1, p0, p2}, Lcom/baidu/bainuo/view/TipViewBuilder$1;-><init>(Lcom/baidu/bainuo/view/TipViewBuilder;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    goto :goto_1
.end method

.method public releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne p2, v0, :cond_0

    .line 41
    const v0, 0x7f0c017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const-class v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 46
    :cond_0
    return-void
.end method
