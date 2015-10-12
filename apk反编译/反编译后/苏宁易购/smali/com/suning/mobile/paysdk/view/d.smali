.class public Lcom/suning/mobile/paysdk/view/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/suning/mobile/paysdk/view/d;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/suning/mobile/paysdk/view/d;
    .locals 2

    const-class v1, Lcom/suning/mobile/paysdk/view/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/suning/mobile/paysdk/view/d;->d:Lcom/suning/mobile/paysdk/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/view/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/view/d;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/view/d;->d:Lcom/suning/mobile/paysdk/view/d;

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/view/d;->d:Lcom/suning/mobile/paysdk/view/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/view/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    return v0
.end method

.method private c()V
    .locals 5

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_transparent:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/view/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/paysdk/view/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/view/e;-><init>(Lcom/suning/mobile/paysdk/view/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    iput-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$layout;->sdk_dialog_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->progress_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->layout_base:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/view/d;->c()V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/view/d;->e()V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/view/d;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$layout;->sdk_dialog_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->progress_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->skd2_base_content:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/suning/mobile/paysdk/view/d;->f:Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->c:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/view/d;->c()V

    return-void
.end method
