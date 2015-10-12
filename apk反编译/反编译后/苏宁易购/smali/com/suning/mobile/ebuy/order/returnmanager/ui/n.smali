.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/suning/mobile/ebuy/view/wheel/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/view/wheel/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/o;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a:Lcom/suning/mobile/ebuy/view/wheel/c;

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->j:Lcom/suning/mobile/ebuy/view/wheel/b;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->d:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;

    return-void
.end method

.method private a(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->e:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===starttime====="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===endttime====="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===year====="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===month==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===day====="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const-string/jumbo v1, "========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=calculateDateList==cal time is=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, ""

    const-string/jumbo v2, "========="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "=calculateDateList==days=="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v4, v2, :cond_1

    if-eqz v4, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v8}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "========="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "=====calculateDateList===date==for==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a(I)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/m;

    invoke-direct {v1, p2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/d;)V

    const v1, 0x7f0c067b

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->j:Lcom/suning/mobile/ebuy/view/wheel/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/b;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->b(Z)V

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->g:Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;

    const v1, 0x7f0c067b

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c067d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->setContentView(I)V

    const v0, 0x7f0c067d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->b:Landroid/widget/TextView;

    const v0, 0x7f0c067e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a()V

    const v0, 0x7f0c067b

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a(ILjava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
