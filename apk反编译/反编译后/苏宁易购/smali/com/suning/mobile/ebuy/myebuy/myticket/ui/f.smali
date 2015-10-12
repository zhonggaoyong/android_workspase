.class public Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private d:I

.field private e:Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->f:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->g:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->e:Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v1, 0xa

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy.MM.dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MyebuyTicketAdatper"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f020539

    const v6, 0x7f020538

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;

    invoke-direct {v1, v5}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/g;)V

    const v0, 0x7f0c0c71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v0, 0x7f0c0c70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c73

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c74

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02053d

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    :goto_1
    const-string/jumbo v1, "strParValue"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const-string/jumbo v1, "endDate"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startDate"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4f7f\u7528\u671f\u9650:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "statusName"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u8fc7\u671f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02053c

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, "\u5df2\u4f7f\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020531

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "\u5df2\u5360\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020532

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;->f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->e:Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->g:Landroid/os/Handler;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/utils/subpage/n;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    const-string/jumbo v0, "shopName"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a:Landroid/content/Context;

    const v2, 0x7f0b0374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->f:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->d:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->f:Z

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->f()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->b()I

    move-result v0

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "endDate"

    invoke-direct {p0, p3, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "startDate"

    invoke-direct {p0, p3, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy.MM.dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "strParValue"

    invoke-direct {p0, p3, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, ".00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ".00"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v2, "couponTemplateDesc"

    invoke-direct {p0, p3, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-direct {p0, p3, v3}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "serialNumber"

    invoke-direct {p0, p3, v4}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "useRule"

    invoke-direct {p0, p3, v5}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vendorCode"

    invoke-direct {p0, p3, v6}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ticketCategory"

    invoke-direct {p0, p3, v7}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "date"

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "range"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "number"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rule"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "principle"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vendorCode"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/TicketDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_2
    const-string/jumbo v3, "MyebuyTicketAdatper"

    invoke-static {v3, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method
