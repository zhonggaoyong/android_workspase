.class public final Lcom/jingdong/common/sample/d;
.super Landroid/widget/BaseAdapter;
.source "JshopCouponsListAdapter.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/json/JshopCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/d;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/d;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/jingdong/common/sample/d;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 39
    instance-of v0, p1, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/sample/JshopCouponsListActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/d;->b:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/d;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/json/JshopCoupon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/common/sample/d;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 83
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/h;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-string v0, "JshopCouponsListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertView is null  position =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f0301f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 88
    :try_start_1
    new-instance v2, Lcom/jingdong/common/sample/h;

    invoke-direct {v2}, Lcom/jingdong/common/sample/h;-><init>()V

    .line 90
    const v0, 0x7f07030e

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f07051a

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->b:Landroid/view/View;

    .line 94
    const v0, 0x7f070519

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->c:Landroid/view/View;

    .line 96
    const v0, 0x7f070c8a

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->g:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f070c8d

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f070311

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f070312

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f070c91

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f070c96

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f070314

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f070c90

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/json/JshopCoupon;

    .line 125
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    const/16 v7, 0x2e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 134
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    const/16 v7, 0x2e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6ee1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5143\u53ef\u7528"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_3

    .line 138
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "\u4e1c\u5238"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->g:Landroid/widget/ImageView;

    const v4, 0x7f0209c1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 157
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "#47b0da"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const-string v4, "#47b0da"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const-string v4, "#47b0da"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :goto_1
    iget-object v2, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/common/sample/e;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/common/sample/e;-><init>(Lcom/jingdong/common/sample/d;Lcom/jingdong/common/sample/json/JshopCoupon;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 279
    :goto_2
    return-object v0

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_0

    .line 165
    :cond_2
    :try_start_3
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 169
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 277
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 177
    :cond_3
    :try_start_4
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "\u4eac\u5238"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->g:Landroid/widget/ImageView;

    const v4, 0x7f0209c8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    invoke-virtual {v0}, Lcom/jingdong/common/sample/json/JshopCoupon;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 189
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const-string v4, "#ee7a77"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 200
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->k:Landroid/widget/ImageView;

    const v4, 0x7f020373

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 202
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->h:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->j:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->i:Landroid/widget/TextView;

    const-string v4, "#bfbfbf"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->d:Landroid/widget/TextView;

    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v3, v2, Lcom/jingdong/common/sample/h;->e:Landroid/widget/TextView;

    const-string v4, "#686868"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 276
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3
.end method
