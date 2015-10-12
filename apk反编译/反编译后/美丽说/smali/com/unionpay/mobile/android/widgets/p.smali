.class public final Lcom/unionpay/mobile/android/widgets/p;
.super Lcom/unionpay/mobile/android/widgets/bc;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/widgets/p$a;
    }
.end annotation


# instance fields
.field private n:Lcom/unionpay/mobile/android/widgets/p$a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/os/Handler;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->n:Lcom/unionpay/mobile/android/widgets/p$a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/p;->q:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/p;->e()V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->n:Lcom/unionpay/mobile/android/widgets/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->n:Lcom/unionpay/mobile/android/widgets/p$a;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/p;->q:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/p;->e()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/p;)Lcom/unionpay/mobile/android/widgets/p$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->n:Lcom/unionpay/mobile/android/widgets/p$a;

    return-object v0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x1

    const v4, -0x593503

    const/4 v3, -0x1

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/p;->l:I

    sget v0, Lcom/unionpay/mobile/android/b/a;->b:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->m:Lcom/unionpay/mobile/android/widgets/aw;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->m:Lcom/unionpay/mobile/android/widgets/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/aw;->a(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/unionpay/mobile/android/b/b;->n:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->m:Lcom/unionpay/mobile/android/widgets/aw;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/aw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, -0x342f27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    const v1, -0xa35c26

    const v2, -0x666667

    invoke-static {v1, v4, v4, v2}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/unionpay/mobile/android/widgets/q;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/widgets/q;-><init>(Lcom/unionpay/mobile/android/widgets/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->m:Lcom/unionpay/mobile/android/widgets/aw;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/p;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/widgets/aw;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/p;->p:Landroid/os/Handler;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/r;

    invoke-direct {v0, p0, p1}, Lcom/unionpay/mobile/android/widgets/r;-><init>(Lcom/unionpay/mobile/android/widgets/p;I)V

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->x:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/unionpay/mobile/android/widgets/p;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/p;->n:Lcom/unionpay/mobile/android/widgets/p$a;

    return-void
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/p;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/p;->a(ZLjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/p;->p:Landroid/os/Handler;

    goto :goto_0

    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, p0, Lcom/unionpay/mobile/android/widgets/p;->q:I

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->x:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/unionpay/mobile/android/widgets/p;->a(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
