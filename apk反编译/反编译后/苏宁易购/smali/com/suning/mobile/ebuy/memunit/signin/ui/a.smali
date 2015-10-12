.class public Lcom/suning/mobile/ebuy/memunit/signin/ui/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

.field private n:Landroid/app/Activity;

.field private o:Landroid/content/res/Resources;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->s:I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->c()V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->s:I

    const/4 v1, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f090049

    const/4 v1, 0x4

    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02056e

    invoke-direct {p0, p2, p3, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string/jumbo v0, "0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f02056d

    invoke-direct {p0, p1, p4, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x5

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "simle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v5, "simle"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    const/16 v3, 0x2a

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->d:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02056e

    invoke-direct {p0, p2, p3, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v0, "0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f02056d

    invoke-direct {p0, p1, p4, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->h()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->n()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->q()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->j()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->r()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    add-int/lit16 v0, p1, 0x1388

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v8, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41200000

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit16 v1, p1, 0xc8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->clearFocus()V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v9, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41200000

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v1, p1, 0x64

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->clearFocus()V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v11, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->e:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object v11, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->f:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    iget-object v11, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v12, 0x7f090036

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v13, 0x7f0b022a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    add-int/lit16 v11, p1, 0x1f4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x5

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x3

    add-int/lit16 v13, p1, 0x1f4

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x5

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x3

    add-int/lit8 v13, p1, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x5

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x3

    add-int/lit8 v13, p1, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xa

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v12, 0x8

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v12, Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f020132

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v12, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xc

    if-ne v3, v11, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ne v6, v3, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v11, 0x7f0900bf

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->k:[Ljava/lang/String;

    array-length v3, v3

    if-lt v3, v7, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->k:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v3, v3, v11

    iget-object v11, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->l:[Ljava/lang/String;

    add-int/lit8 v13, v7, -0x1

    aget-object v11, v11, v13

    const-string/jumbo v13, "0"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->k:[Ljava/lang/String;

    add-int/lit8 v13, v7, -0x1

    aget-object v3, v3, v13

    const v13, 0x7f020345

    invoke-direct {p0, v9, v3, v13}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_2
    const-string/jumbo v3, "0"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->l:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v3, v3, v11

    const v11, 0x7f020127

    invoke-direct {p0, v8, v3, v11}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v11, 0x7f0900c4

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    add-int/lit8 v3, v3, -0x1

    const/4 v11, -0x1

    if-ne v3, v11, :cond_b

    const/16 v3, 0xb

    :goto_4
    if-ne v6, v3, :cond_4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->e:Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_5
    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    if-ne v6, v1, :cond_5

    if-lez v2, :cond_1c

    if-lt v2, v7, :cond_16

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v7, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->f:Ljava/lang/String;

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x32

    if-ne v3, v6, :cond_14

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v6, 0x7f090049

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v8, v9, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->q:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x7f02056e

    invoke-direct {p0, v9, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x7f02056d

    invoke-direct {p0, v8, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_9
    return-object v4

    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->r:I

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x31

    if-ne v1, v3, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->g:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->g:[Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->h:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v3, v3, v11

    invoke-direct {p0, v8, v9, v1, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_e
    const/16 v3, 0x32

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f090049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->g:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->h:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->g:[Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->h:[Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    aget-object v3, v3, v11

    invoke-direct {p0, v8, v9, v1, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->b(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->q:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_10
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_14
    const/16 v5, 0x30

    if-ne v3, v5, :cond_15

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_15
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v5, 0x7f090049

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v8, v9, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_16
    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v7, :cond_17

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v7, -0x1

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    aget-object v1, v1, v3

    :goto_a
    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v5, 0x7f0900bf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x7f020345

    invoke-direct {p0, v9, v2, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_b
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, 0x7f020127

    invoke-direct {p0, v8, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_c
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_17
    const-string/jumbo v2, "0"

    const-string/jumbo v1, "0"

    goto :goto_a

    :cond_18
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v7, :cond_19

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    add-int/lit8 v2, v7, -0x1

    aget-object v2, v1, v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    add-int/lit8 v3, v7, -0x1

    aget-object v1, v1, v3

    goto :goto_a

    :cond_19
    const-string/jumbo v2, "0"

    const-string/jumbo v1, "0"

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_1c
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f0900c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v7, v1, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    array-length v2, v2

    sub-int v3, v7, v1

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    sub-int v3, v7, v1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    sub-int v1, v7, v1

    aget-object v1, v3, v1

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    const v3, 0x7f020345

    invoke-direct {p0, v9, v2, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_d
    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x7f020127

    invoke-direct {p0, v8, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1d
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->m:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const v2, 0x7f02056e

    invoke-direct {p0, v9, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f02056d

    invoke-direct {p0, v8, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_f
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_23
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_24
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f02056e

    invoke-direct {p0, v9, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f02056d

    invoke-direct {p0, v8, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_11
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_25
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_26
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_27
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->n:Landroid/app/Activity;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const v2, 0x7f02056e

    invoke-direct {p0, v9, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f02056d

    invoke-direct {p0, v8, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_13
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_29
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_2a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->s:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->s:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->j:[Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->p:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v3, 0x7f0900c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const v2, 0x7f02056e

    invoke-direct {p0, v9, v0, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v2, 0x7f090049

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x7f02056d

    invoke-direct {p0, v8, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_15
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;->o:Landroid/content/res/Resources;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_2b
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    :cond_2c
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
