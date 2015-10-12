.class public Lcom/suning/mobile/ebuy/host/setting/ui/b;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcom/suning/mobile/ebuy/view/wheel/c;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/suning/mobile/ebuy/host/setting/ui/f;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Lcom/suning/mobile/ebuy/view/wheel/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 1

    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/c;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/d;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->b:Lcom/suning/mobile/ebuy/view/wheel/c;

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/e;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->n:Lcom/suning/mobile/ebuy/view/wheel/b;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/host/setting/ui/f;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->j:Lcom/suning/mobile/ebuy/host/setting/ui/f;

    iput p2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->h:I

    iput p3, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->i:I

    iput p4, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->f:I

    iput p5, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->g:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const v3, 0x7f0b0a5a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":00 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    iget v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":59"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    const v2, 0x7f0b0a5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(III)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(I)Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/view/wheel/a;

    invoke-direct {v1, p2, p3}, Lcom/suning/mobile/ebuy/view/wheel/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/d;)V

    const v1, 0x7f0c0e78

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Z)V

    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(I)V

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->n:Lcom/suning/mobile/ebuy/view/wheel/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/b;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Z)V

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Landroid/view/animation/Interpolator;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Lcom/suning/mobile/ebuy/host/setting/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->j:Lcom/suning/mobile/ebuy/host/setting/ui/f;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/setting/ui/b;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/setting/ui/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    return v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/host/setting/ui/b;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/host/setting/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03023b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->setContentView(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    const-string/jumbo v1, "pushSilentTime"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "start"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->l:I

    const-string/jumbo v1, "end"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->m:I

    const v0, 0x7f0c0e78

    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->h:I

    iget v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(III)V

    const v0, 0x7f0c0e79

    iget v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->i:I

    iget v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a(III)V

    const v0, 0x7f0c0679

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "push_msg_sub"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->e:Landroid/content/Context;

    const v3, 0x7f0b0a59

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c067e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->c:Landroid/widget/Button;

    const v0, 0x7f0c067d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->getWindow()Landroid/view/Window;

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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
