.class public final Lcom/baidu/bainuo/tuanlist/filter/aq;
.super Lcom/baidu/bainuo/tuanlist/filter/x;
.source "ThreeLevelPopupViewBuilder.java"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private c:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private d:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private e:Landroid/widget/CompoundButton;

.field private f:Landroid/widget/CompoundButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/baidu/bainuo/tuanlist/filter/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/u;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/x;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 41
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 48
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 55
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->d:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 99
    if-nez p3, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-static {p3}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/util/List;)I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter data degree < 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "first level need 2 or more children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->a:Ljava/util/List;

    .line 116
    if-nez p4, :cond_4

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->d:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 163
    :cond_3
    :goto_0
    return-void

    .line 130
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 148
    if-eqz v0, :cond_3

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 150
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 133
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 136
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 139
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-direct {v5, v6, v7, v8}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    if-ne v9, v1, :cond_9

    .line 152
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 153
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto/16 :goto_0

    .line 154
    :cond_9
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v1

    if-lt v1, v10, :cond_3

    .line 155
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 156
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 157
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->d:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/aq;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/w;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 228
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->b()Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v4

    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->d:Lcom/baidu/bainuo/tuanlist/filter/af;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    :goto_0
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/au;-><init>(Landroid/app/Activity;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/List;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 231
    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->f()Lcom/baidu/bainuo/tuanlist/filter/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/ag;)V

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/at;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/filter/at;-><init>(Lcom/baidu/bainuo/tuanlist/filter/aq;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/x;->a(Lcom/baidu/bainuo/tuanlist/filter/w;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->h:Lcom/baidu/bainuo/tuanlist/filter/x;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/x;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    .line 258
    const/4 v3, -0x2

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->d:Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/filter/aq;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 167
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a()Landroid/app/Activity;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const v2, 0x7f0301e5

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 174
    const v0, 0x7f0c0875

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->g:Landroid/widget/LinearLayout;

    .line 176
    const v0, 0x7f0c0873

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->e:Landroid/widget/CompoundButton;

    .line 177
    const v0, 0x7f0c0874

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->f:Landroid/widget/CompoundButton;

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 180
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 182
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->e:Landroid/widget/CompoundButton;

    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/ar;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/ar;-><init>(Lcom/baidu/bainuo/tuanlist/filter/aq;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->f:Landroid/widget/CompoundButton;

    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/as;

    invoke-direct {v4, p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/as;-><init>(Lcom/baidu/bainuo/tuanlist/filter/aq;Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->f:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    :goto_1
    move-object v0, v2

    .line 210
    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/aq;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_1
.end method
