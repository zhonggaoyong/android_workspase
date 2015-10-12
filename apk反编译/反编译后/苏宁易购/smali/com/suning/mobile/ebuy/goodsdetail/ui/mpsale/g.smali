.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

.field private e:Landroid/content/Context;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/h;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d()V

    return-void
.end method

.method private a(J)[I
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [I

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    rem-int/lit8 v2, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v3, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v4, v1, 0x18

    div-int/lit8 v1, v1, 0x18

    const/4 v5, 0x0

    aput v1, v0, v5

    const/4 v1, 0x1

    div-int/lit8 v5, v4, 0xa

    aput v5, v0, v1

    const/4 v1, 0x2

    rem-int/lit8 v4, v4, 0xa

    aput v4, v0, v1

    const/4 v1, 0x3

    div-int/lit8 v4, v3, 0xa

    aput v4, v0, v1

    const/4 v1, 0x4

    rem-int/lit8 v3, v3, 0xa

    aput v3, v0, v1

    const/4 v1, 0x5

    div-int/lit8 v3, v2, 0xa

    aput v3, v0, v1

    const/4 v1, 0x6

    rem-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b0173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b0174

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b0175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b0176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 6

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v1, 0x7f0b077d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(J)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v3, 0x7f0b0173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v3, 0x7f0b0174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x4

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v3, 0x7f0b0175

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b0176

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "get time error"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const v5, 0x7f090038

    const/16 v4, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;->scrollBy(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;)V
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "1"

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b042f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long v0, v2, v4

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "get time error"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v2, v4

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->f:J

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b042e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->e:Landroid/content/Context;

    const v2, 0x7f0b077d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->c()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
