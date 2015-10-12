.class public final Lcom/jingdong/common/phonecharge/ca;
.super Landroid/widget/BaseAdapter;
.source "PhoneChargeFlowCouponActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ca;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ca;->b:Landroid/content/Context;

    .line 226
    iput-object p3, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    .line 227
    iput p4, p0, Lcom/jingdong/common/phonecharge/ca;->d:I

    .line 228
    return-void
.end method

.method private a(I)Lcom/jingdong/common/phonecharge/FlowDxqInfo;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

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
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    .line 253
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ca;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/ca;->a(I)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 248
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v4, 0x7f020756

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 257
    if-nez p2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ca;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 260
    new-instance v1, Lcom/jingdong/common/phonecharge/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/cd;-><init>(Lcom/jingdong/common/phonecharge/ca;)V

    .line 261
    const v0, 0x7f0716f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    .line 262
    const v0, 0x7f0716f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0716f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/cd;->c:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0716f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/cd;->d:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0716f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/phonecharge/cd;->e:Landroid/widget/TextView;

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/ca;->a(I)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v1

    .line 271
    iget v2, p0, Lcom/jingdong/common/phonecharge/ca;->d:I

    if-nez v2, :cond_2

    .line 272
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 277
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4eac\u4e1c\u901a\u4fe1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    const-string v3, "\u4eac\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

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

    .line 294
    :cond_0
    :goto_2
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    .line 297
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 296
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v3, v0, Lcom/jingdong/common/phonecharge/cd;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    .line 301
    new-instance v3, Lcom/jingdong/common/phonecharge/cb;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/common/phonecharge/cb;-><init>(Lcom/jingdong/common/phonecharge/ca;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ca;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ca;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 314
    :goto_3
    iget-object v0, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jingdong/common/phonecharge/cc;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/phonecharge/cc;-><init>(Lcom/jingdong/common/phonecharge/ca;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    return-object p2

    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/cd;

    goto/16 :goto_0

    .line 274
    :cond_2
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 282
    :cond_3
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v2

    if-nez v2, :cond_4

    .line 283
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    const-string v3, "\u4eac\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

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

    .line 287
    :cond_4
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 288
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    const v3, 0x7f020757

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 290
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->b:Landroid/widget/TextView;

    const-string v3, "\u4e1c\u5238"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ca;->b:Landroid/content/Context;

    const v4, 0x7f080574

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->d()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 311
    :cond_5
    iget-object v2, v0, Lcom/jingdong/common/phonecharge/cd;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3
.end method
