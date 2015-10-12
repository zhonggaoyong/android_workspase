.class public Lcom/jingdong/app/mall/personel/PersonalSubActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PersonalSubActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/jingdong/common/entity/PersonalEntry;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/lu;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 71
    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->g:J

    .line 72
    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->h:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/PersonalSubActivity;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->h:J

    return-wide v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/PersonalSubActivity;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->h:J

    return-wide p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f0303a3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    const-string v1, "subList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    .line 86
    const-string v1, "isMyService"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a:Z

    .line 91
    const v0, 0x7f0716ee

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0716ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 110
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 115
    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v1

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    :goto_4
    invoke-virtual {v9}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v10

    .line 137
    const/4 v0, 0x0

    move v8, v0

    :goto_5
    if-ge v8, v10, :cond_0

    .line 139
    invoke-virtual {v9, v8}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/jingdong/common/entity/PersonalEntry;->toList2(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->f:Ljava/util/ArrayList;

    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->e:Ljava/util/ArrayList;

    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v3, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v3, :cond_9

    .line 157
    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 158
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zaixiankefu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->d:Lcom/jingdong/common/entity/PersonalEntry;

    .line 165
    :cond_a
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->a:Z

    if-eqz v0, :cond_b

    if-nez v8, :cond_b

    .line 166
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 168
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    .line 169
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/jingdong/app/mall/personel/a/d;->c:Z

    if-eqz v1, :cond_b

    .line 170
    new-instance v1, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v1}, Lcom/jingdong/common/entity/PersonalEntry;-><init>()V

    .line 171
    const-string v3, "\u4e13\u5c5e\u5ba2\u670d"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    .line 172
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setmUrl(Ljava/lang/String;)V

    .line 173
    const-string v0, "to"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setAction(Ljava/lang/String;)V

    .line 174
    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextType(Ljava/lang/String;)V

    .line 175
    const-string v0, "2130838915"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setIconUrl(Ljava/lang/String;)V

    .line 176
    const-string v0, "customerService"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b
    const v0, 0x7f0303a4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0716f1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    const v0, 0x7f0716f0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v0, Lcom/jingdong/app/mall/personel/lu;

    const v3, 0x7f0303a1

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "title"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "iconUrl"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/lu;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v8, :cond_c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    .line 182
    :array_0
    .array-data 4
        0x7f0716bf
        0x7f0716ea
    .end array-data
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 391
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    instance-of v1, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 403
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/jingdong/common/entity/PersonalEntry;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 404
    const v1, 0x7f0716eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v1

    .line 411
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 412
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 413
    const v1, 0x7f0716c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 414
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :cond_3
    const-string v1, "cd_im"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getApkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/im/an;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 425
    new-instance v0, Lcom/jingdong/app/mall/personel/ne;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ne;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V

    .line 433
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 434
    const-string v0, "MyJD_OnlineCS"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_4
    const-string v1, "cd_jimi"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getApkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "jimjiqi"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 441
    :cond_5
    new-instance v0, Lcom/jingdong/app/mall/personel/nf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/nf;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V

    .line 449
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 450
    const-string v0, "MyJD_JimiRobot"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_6
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 457
    const-string v1, "youhuiquan"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 459
    new-instance v1, Lcom/jingdong/app/mall/personel/ng;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ng;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V

    .line 467
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 469
    :try_start_0
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "jingdongka"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 476
    new-instance v1, Lcom/jingdong/app/mall/personel/nh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/nh;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V

    .line 486
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 489
    :try_start_1
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 495
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "dizhiguanli"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 496
    const-string v0, "Accountset_Manageaddress"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lcom/jingdong/app/mall/personel/ni;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ni;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;)V

    .line 504
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 505
    :cond_9
    const-string v1, "fanxiu"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 506
    new-instance v1, Lcom/jingdong/app/mall/personel/nj;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/nj;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    .line 514
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 516
    :try_start_2
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 522
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "jiebangyinhangka"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 524
    const-string v0, "Mywallet_QuickPay"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->onClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_b
    const-string v1, "yijianfankui"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->startActivity(Landroid/content/Intent;)V

    .line 527
    const-string v0, "MyJD_Feedback"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->onClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :cond_c
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    const-string v1, "dianhuayuyue"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 540
    const-string v1, "MyJD_PhoneService"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/jingdong/app/mall/personel/na;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/na;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 555
    :cond_e
    :goto_2
    :try_start_3
    const-string v1, "customerService"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 556
    const-string v0, "MyJD_PersonalCS"

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 541
    :cond_f
    const-string v1, "peisongfuwu"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 542
    const-string v1, "MyJD_DeliveryInquiries"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_10
    const-string v1, "zhanghuanquan"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 544
    const-string v1, "Accountset_Accountsafe"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :cond_11
    const-string v1, "jingdongtongxinyingyeting"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 546
    const-string v1, "Accountset_Mobilehall"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_12
    const-string v1, "fanxiu"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 548
    const-string v1, "MyJD_Repair"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 549
    :cond_13
    const-string v1, "wodeyuyue"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 550
    const-string v1, "MyJD_MyReserve"

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 553
    :cond_14
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/jingdong/app/mall/personel/nb;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/nb;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 557
    :cond_15
    :try_start_4
    const-string v1, "zhanghuanquan"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jingdongtongxinyingyeting"

    .line 558
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fanxiu"

    .line 559
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dianhuayuyue"

    .line 560
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    const-string v1, "MyJD_Nextpage"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->i:Ljava/lang/String;

    const v1, 0x7f08077a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v1, "newUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/nc;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/nc;-><init>(Lcom/jingdong/app/mall/personel/PersonalSubActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalSubActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 196
    :cond_0
    return-void
.end method
