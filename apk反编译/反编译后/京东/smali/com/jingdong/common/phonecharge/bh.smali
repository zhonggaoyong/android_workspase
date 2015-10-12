.class public final Lcom/jingdong/common/phonecharge/bh;
.super Landroid/widget/BaseAdapter;
.source "PhoneChargeCouponActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bh;->b:Landroid/content/Context;

    .line 231
    iput-object p3, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    .line 232
    iput p4, p0, Lcom/jingdong/common/phonecharge/bh;->d:I

    .line 233
    return-void
.end method

.method private a(I)Lcom/jingdong/common/phonecharge/DxqInfo;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    .line 258
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/bh;->a(I)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 253
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v4, 0x7f020756

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 262
    if-nez p2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bh;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 265
    new-instance v1, Lcom/jingdong/common/phonecharge/bk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bk;-><init>(Lcom/jingdong/common/phonecharge/bh;)V

    .line 266
    const v0, 0x7f0716f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    .line 267
    const v0, 0x7f0716f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0716f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/bk;->c:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0716f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/bk;->d:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0716f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/bk;->e:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 275
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/bh;->a(I)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v1

    .line 276
    iget v2, p0, Lcom/jingdong/common/phonecharge/bh;->d:I

    if-nez v2, :cond_2

    .line 277
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 282
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4eac\u4e1c\u901a\u4fe1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    const-string v3, "\u4eac\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    :goto_2
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    .line 302
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->e()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 301
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, v0, Lcom/jingdong/common/phonecharge/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    .line 306
    new-instance v3, Lcom/jingdong/common/phonecharge/bi;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/phonecharge/bi;-><init>(Lcom/jingdong/common/phonecharge/bh;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 319
    :goto_3
    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jingdong/common/phonecharge/bj;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/phonecharge/bj;-><init>(Lcom/jingdong/common/phonecharge/bh;Lcom/jingdong/common/phonecharge/DxqInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-object p2

    .line 273
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/bk;

    goto/16 :goto_0

    .line 279
    :cond_2
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 287
    :cond_3
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v2

    if-nez v2, :cond_4

    .line 288
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 290
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    const-string v3, "\u4eac\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 292
    :cond_4
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 293
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    const v3, 0x7f020757

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 295
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->b:Landroid/widget/TextView;

    const-string v3, "\u4e1c\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/bh;->b:Landroid/content/Context;

    const v4, 0x7f080574

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 316
    :cond_5
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/bk;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3
.end method
