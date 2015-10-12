.class public abstract Lcom/unionpay/mobile/android/nocard/a/ac;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/nocard/a/a;
.implements Lcom/unionpay/mobile/android/nocard/utils/a;
.implements Lcom/unionpay/mobile/android/widgets/au;
.implements Lcom/unionpay/mobile/android/widgets/o;


# instance fields
.field protected a:Lcom/unionpay/mobile/android/d/b;

.field protected b:Lcom/unionpay/mobile/android/widgets/ad;

.field protected c:Lcom/unionpay/mobile/android/e/c;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Lcom/unionpay/mobile/android/widgets/j;

.field protected n:Landroid/widget/ScrollView;

.field protected o:Lcom/unionpay/mobile/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->c:Lcom/unionpay/mobile/android/e/c;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->i:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->j:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->l:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->m:Lcom/unionpay/mobile/android/widgets/j;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->n:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->f:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->o:Lcom/unionpay/mobile/android/d/d;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const-class v1, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/b;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const-class v1, Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/ad;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-static {p1}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v0, 0x22b8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ac;->setBackgroundColor(I)V

    const-string/jumbo v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPViewBase:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->n:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->n:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x10406

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->n:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected static r()Landroid/content/res/ColorStateList;
    .locals 4

    sget v0, Lcom/unionpay/mobile/android/b/b;->b:I

    sget v1, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v2, Lcom/unionpay/mobile/android/b/b;->c:I

    sget v3, Lcom/unionpay/mobile/android/b/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/h/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/unionpay/mobile/android/plugin/d;->f:Ljava/lang/String;

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "showErrDialog 1"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "showErrDialog 2"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final a(ILcom/unionpay/mobile/android/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Lcom/unionpay/mobile/android/nocard/a/ac;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/i;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->l()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/n;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/a/ac;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/u;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/u;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ag;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/c;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/bc;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/bc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/a/ao;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aa;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/aa;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/a/ac;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->i:Z

    const-string/jumbo v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_6

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "parserResponseMesage() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const-string/jumbo v0, "uppay"

    const-string/jumbo v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/unionpay/mobile/android/nocard/a/ac;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(I)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "parserResponseMesage() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "resp"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->g:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->h:Ljava/lang/String;

    const-string/jumbo v4, "params"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->g:Ljava/lang/String;

    const-string/jumbo v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->g:Ljava/lang/String;

    const-string/jumbo v3, "21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    const-string/jumbo v3, "uppay"

    const-string/jumbo v4, " ERROR_ORDER_TIMEOUT"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, "uppay"

    const-string/jumbo v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :try_start_1
    const-string/jumbo v3, "uppay"

    const-string/jumbo v4, " ERROR_TRANSACTION"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(I)V

    goto :goto_2
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/al;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0, p2, p3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v2, Lcom/unionpay/mobile/android/c/c;->R:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v2, Lcom/unionpay/mobile/android/c/c;->S:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object p2, v0, Lcom/unionpay/mobile/android/d/b;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object p1, v0, Lcom/unionpay/mobile/android/d/b;->Y:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->d(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ad;

    invoke-direct {v0, p0, p2}, Lcom/unionpay/mobile/android/nocard/a/ad;-><init>(Lcom/unionpay/mobile/android/nocard/a/ac;Z)V

    const-string/jumbo v1, "uppay"

    const-string/jumbo v2, " showErrDialog(msg, boolean)  "

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/widgets/as;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v3, Lcom/unionpay/mobile/android/b/a;->f:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v4, v2, v3

    const-string/jumbo v2, "pan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/unionpay/mobile/android/widgets/az;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/az;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/at;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/at;->a(Lcom/unionpay/mobile/android/widgets/au;)V

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo v2, "mobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/unionpay/mobile/android/widgets/bc;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/unionpay/mobile/android/widgets/f;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/f;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "cvn2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/unionpay/mobile/android/widgets/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/a;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "expire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/unionpay/mobile/android/widgets/m;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/m;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "pwd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;-><init>(Landroid/content/Context;JILorg/json/JSONObject;)V

    move-object v1, v0

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/unionpay/mobile/android/widgets/k;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/k;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string/jumbo v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ax;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/ax;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "cert_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/unionpay/mobile/android/widgets/y;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "cert_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/unionpay/mobile/android/widgets/z;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/z;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ay;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ay;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ar;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/ar;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "user_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/unionpay/mobile/android/widgets/l;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/l;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unionpay/mobile/android/widgets/e;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/e;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(I)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->av:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aw:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aB:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->au:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aE:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aF:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aG:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aH:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aI:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aK:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->h:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->p()V

    :cond_0
    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->c(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;->d(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected d()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0x8581

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, ""

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ak:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ak:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v3, Lcom/unionpay/mobile/android/views/order/t;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/unionpay/mobile/android/views/order/t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v4, 0x3eb

    invoke-virtual {v0, v4}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/unionpay/mobile/android/views/order/t;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->e:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1, v2}, Lcom/unionpay/mobile/android/views/order/t;->a(ZLorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected final d(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Lcom/unionpay/mobile/android/nocard/a/ac;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/a/i;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->l()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/n;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/a/ac;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/u;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/u;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ag;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ag;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/e;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/c;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/bc;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/bc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ao;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/a/ao;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aa;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/a/aa;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/a/ac;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected final d(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ae;

    invoke-direct {v0, p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ae;-><init>(Lcom/unionpay/mobile/android/nocard/a/ac;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/af;

    invoke-direct {v1, p0, p1}, Lcom/unionpay/mobile/android/nocard/a/af;-><init>(Lcom/unionpay/mobile/android/nocard/a/ac;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->as:Ljava/lang/String;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->at:Ljava/lang/String;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final h()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final i()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->b()V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const v2, -0x110002

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->d()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->b:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->a:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->a()V

    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->f:I

    return v0
.end method

.method protected final l()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/e;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const-string/jumbo v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onAttachedToWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Lcom/unionpay/mobile/android/nocard/utils/a;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a()V

    return-void
.end method

.method protected final q()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dialog showing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
