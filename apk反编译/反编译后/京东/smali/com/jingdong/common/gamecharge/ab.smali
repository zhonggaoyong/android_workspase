.class public final Lcom/jingdong/common/gamecharge/ab;
.super Landroid/widget/BaseAdapter;
.source "GameChargeCouponActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jingdong/common/gamecharge/ae;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    .line 237
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ab;->b:Landroid/content/Context;

    .line 238
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/ab;)Lcom/jingdong/common/gamecharge/ae;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    return-object v0
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/r;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/jingdong/common/gamecharge/r;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/r;-><init>()V

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    .line 243
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/ab;->a(I)Lcom/jingdong/common/gamecharge/r;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 264
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->b:Landroid/content/Context;

    const v2, 0x7f03024e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 275
    new-instance v0, Lcom/jingdong/common/gamecharge/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/ae;-><init>(Lcom/jingdong/common/gamecharge/ab;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    .line 276
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    .line 277
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bb5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    .line 279
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bb6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->f:Landroid/widget/TextView;

    .line 280
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bb7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->c:Landroid/widget/TextView;

    .line 281
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->e:Landroid/widget/TextView;

    .line 282
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    const v0, 0x7f070bbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/jingdong/common/gamecharge/ae;->d:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    .line 288
    new-instance v3, Lcom/jingdong/common/gamecharge/ac;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/common/gamecharge/ac;-><init>(Lcom/jingdong/common/gamecharge/ab;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 299
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/ab;->a(I)Lcom/jingdong/common/gamecharge/r;

    move-result-object v3

    .line 300
    const-string v0, ""

    .line 301
    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->f()I

    move-result v4

    if-nez v4, :cond_4

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08043d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->f:Landroid/widget/TextView;

    const v5, 0x7f02043e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 304
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5143"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    const v5, 0x7f02042d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 325
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/ij;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    new-instance v4, Lcom/jingdong/common/gamecharge/ad;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/gamecharge/ad;-><init>(Lcom/jingdong/common/gamecharge/ab;Lcom/jingdong/common/gamecharge/r;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 430
    const-string v0, ""

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 432
    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_6

    .line 433
    aget-object v1, v4, v0

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ae;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 310
    :cond_3
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 312
    :cond_4
    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->f()I

    move-result v4

    if-ne v4, v9, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ab;->a:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080287

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->f:Landroid/widget/TextView;

    const v5, 0x7f020408

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 315
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6ee1"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->d()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u51cf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/r;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 317
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    const v5, 0x7f02041e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 321
    :cond_5
    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ab;->d:Lcom/jingdong/common/gamecharge/ae;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 443
    :cond_6
    return-object v2
.end method
