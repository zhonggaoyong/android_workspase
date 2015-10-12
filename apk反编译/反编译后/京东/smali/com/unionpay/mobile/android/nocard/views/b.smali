.class public abstract Lcom/unionpay/mobile/android/nocard/views/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;
.implements Lcom/unionpay/mobile/android/nocard/views/a;
.implements Lcom/unionpay/mobile/android/widgets/al$a;
.implements Lcom/unionpay/mobile/android/widgets/s$a;


# instance fields
.field protected a:Lcom/unionpay/mobile/android/model/b;

.field protected b:Lcom/unionpay/mobile/android/widgets/f;

.field protected c:Lcom/unionpay/mobile/android/resource/c;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/RelativeLayout;

.field protected m:Lcom/unionpay/mobile/android/widgets/ah;

.field protected n:Landroid/widget/ScrollView;

.field protected o:Lcom/unionpay/mobile/android/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->c:Lcom/unionpay/mobile/android/resource/c;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->i:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->j:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->l:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->m:Lcom/unionpay/mobile/android/widgets/ah;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->n:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->f:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->o:Lcom/unionpay/mobile/android/model/d;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const-class v1, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/model/b;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    move-object v0, p1

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const-class v1, Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/f;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-static {p1}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->c:Lcom/unionpay/mobile/android/resource/c;

    const/16 v0, 0x22b8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/views/b;->setBackgroundColor(I)V

    const-string v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPViewBase:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static b(Ljava/lang/String;)Z
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

.method protected static p()Landroid/content/res/ColorStateList;
    .locals 4

    sget v0, Lcom/unionpay/mobile/android/global/b;->b:I

    sget v1, Lcom/unionpay/mobile/android/global/b;->c:I

    sget v2, Lcom/unionpay/mobile/android/global/b;->c:I

    sget v3, Lcom/unionpay/mobile/android/global/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final r()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/global/a;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->n:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->n:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x10406

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->n:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(I)V

    return-void
.end method

.method protected final a(ILcom/unionpay/mobile/android/model/d;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Lcom/unionpay/mobile/android/nocard/views/b;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/views/ah;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget v2, v2, Lcom/unionpay/mobile/android/model/b;->H:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/model/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/model/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/al;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/views/al;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/views/b;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/as;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/as;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ad;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ad;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ab;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/y;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/unionpay/mobile/android/nocard/views/n;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ax;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ax;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/views/b;

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

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->i:Z

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_6

    const-string v0, "uppay"

    const-string v1, "parserResponseMesage() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const-string v0, "uppay"

    const-string v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->b(I)V

    :cond_2
    :goto_1
    const-string v0, "uppay"

    const-string v1, "parserResponseMesage() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "resp"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->g:Ljava/lang/String;

    const-string v4, "msg"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->h:Ljava/lang/String;

    const-string v4, "params"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/b;->g:Ljava/lang/String;

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->g:Ljava/lang/String;

    const-string v3, "21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    const-string v3, "uppay"

    const-string v4, " ERROR_ORDER_TIMEOUT"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "uppay"

    const-string v3, " ERROR_MSG_FORMAT"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :try_start_1
    const-string v3, "uppay"

    const-string v4, " ERROR_TRANSACTION"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/views/b;->b(I)V

    goto :goto_2
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/m;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v0, p2, p3}, Lcom/unionpay/mobile/android/widgets/f;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v3, v2, Lcom/unionpay/mobile/android/languages/c;->R:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v4, v2, Lcom/unionpay/mobile/android/languages/c;->S:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iput-object p2, v0, Lcom/unionpay/mobile/android/model/b;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iput-object p1, v0, Lcom/unionpay/mobile/android/model/b;->Y:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->d(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/unionpay/mobile/android/nocard/views/c;

    invoke-direct {v0, p0, p2}, Lcom/unionpay/mobile/android/nocard/views/c;-><init>(Lcom/unionpay/mobile/android/nocard/views/b;Z)V

    const-string v1, "uppay"

    const-string v2, " showErrDialog(msg, boolean)  "

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/mobile/android/widgets/f;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/languages/c;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/widgets/r;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/unionpay/mobile/android/global/a;->I:I

    sget v3, Lcom/unionpay/mobile/android/global/a;->f:I

    mul-int/lit8 v3, v3, 0x4

    sub-int v4, v2, v3

    const-string v2, "pan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/unionpay/mobile/android/widgets/x;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/x;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/s;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/s;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/s;->a(Lcom/unionpay/mobile/android/widgets/s$a;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v2, "mobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/unionpay/mobile/android/widgets/z;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/z;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ae;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ae;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v2, "cvn2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/unionpay/mobile/android/widgets/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/a;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v2, "expire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ak;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ak;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v2, "pwd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;-><init>(Landroid/content/Context;JILorg/json/JSONObject;)V

    move-object v1, v0

    goto :goto_0

    :cond_7
    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ai;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ai;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string v2, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/unionpay/mobile/android/widgets/v;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/v;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "cert_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/unionpay/mobile/android/widgets/b;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/b;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "cert_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/unionpay/mobile/android/widgets/c;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/c;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/unionpay/mobile/android/widgets/w;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/w;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/unionpay/mobile/android/widgets/q;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/unionpay/mobile/android/widgets/q;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "user_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/unionpay/mobile/android/widgets/aj;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/aj;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ad;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v4, p1}, Lcom/unionpay/mobile/android/widgets/ad;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->C:Lcom/unionpay/mobile/android/plugin/c;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/unionpay/mobile/android/plugin/c;->f:Ljava/lang/String;

    const-string v0, "uppay"

    const-string v1, "showErrDialog 1"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/views/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "uppay"

    const-string v1, "showErrDialog 2"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/views/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->av:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aw:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aB:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aC:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aD:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->au:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aE:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aF:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aG:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aH:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aI:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->aK:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->h:Ljava/lang/String;

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

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    invoke-static {v1, p1}, Lcom/unionpay/mobile/android/nocard/utils/e;->c(Lcom/unionpay/mobile/android/model/b;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/views/b;->d(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected d()V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->r()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final d(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a(Lcom/unionpay/mobile/android/nocard/views/b;)V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/views/ah;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget v2, v2, Lcom/unionpay/mobile/android/model/b;->H:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/model/c;

    invoke-interface {v1}, Lcom/unionpay/mobile/android/model/c;->c()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/al;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/al;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/views/b;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/as;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/as;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ad;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ad;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ab;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/y;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/unionpay/mobile/android/nocard/views/n;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/model/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/ax;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ax;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/views/b;

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

    new-instance v0, Lcom/unionpay/mobile/android/nocard/views/d;

    invoke-direct {v0, p0, p1}, Lcom/unionpay/mobile/android/nocard/views/d;-><init>(Lcom/unionpay/mobile/android/nocard/views/b;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/views/e;

    invoke-direct {v1, p0, p1}, Lcom/unionpay/mobile/android/nocard/views/e;-><init>(Lcom/unionpay/mobile/android/nocard/views/b;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/f;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->ar:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->as:Ljava/lang/String;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/model/b;->at:Ljava/lang/String;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/model/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final e()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->b()V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->r()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

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

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->f()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/global/a;->b:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/global/b;->a:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->c()V

    return-void
.end method

.method protected f()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0x8581

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/model/b;->am:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/model/b;->am:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/model/b;->ak:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/model/b;->ak:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v3, Lcom/unionpay/mobile/android/views/order/n;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/unionpay/mobile/android/views/order/n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->c:Lcom/unionpay/mobile/android/resource/c;

    const/16 v4, 0x3eb

    invoke-virtual {v0, v4}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/b;->c:Lcom/unionpay/mobile/android/resource/c;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/unionpay/mobile/android/views/order/n;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p0, Lcom/unionpay/mobile/android/nocard/views/ah;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->e:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/model/b;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1, v2}, Lcom/unionpay/mobile/android/views/order/n;->a(ZLorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->c:Lcom/unionpay/mobile/android/resource/c;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/b;->k:Landroid/view/ViewGroup;

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

.method protected final g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->f:I

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/model/b;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->k:Ljava/util/List;

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

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/f;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/model/b;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->n()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/views/b;->l()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a()V

    return-void
.end method

.method protected final o()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dialog showing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const-string v0, "uppayEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onAttachedToWindow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine$a;)V

    return-void
.end method

.method protected final q()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/model/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
