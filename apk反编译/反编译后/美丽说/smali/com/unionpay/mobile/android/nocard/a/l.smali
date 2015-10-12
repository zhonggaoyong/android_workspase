.class public final Lcom/unionpay/mobile/android/nocard/a/l;
.super Lcom/unionpay/mobile/android/nocard/a/ab;

# interfaces
.implements Lcom/unionpay/mobile/android/g/a$b;


# instance fields
.field private p:I

.field private q:I

.field private r:Lcom/unionpay/mobile/android/upwidget/a;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/unionpay/mobile/android/g/a;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->r:Lcom/unionpay/mobile/android/upwidget/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/m;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/m;-><init>(Lcom/unionpay/mobile/android/nocard/a/l;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/n;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/n;-><init>(Lcom/unionpay/mobile/android/nocard/a/l;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->v:Landroid/view/View$OnClickListener;

    const/16 v0, 0xa

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->f:I

    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/l;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->a()V

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->e()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->b()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/l;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/l;)Lcom/unionpay/mobile/android/upwidget/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->r:Lcom/unionpay/mobile/android/upwidget/a;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/l;)I
    .locals 1

    const/16 v0, 0x66

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    return v0
.end method

.method private r()V
    .locals 4

    const/16 v0, 0x67

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "query"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/unionpay/mobile/android/widgets/y;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/y$a;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/g/a$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/l;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->i:Z

    const/16 v0, 0x65

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms elements:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "sms"

    iget-object v2, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const/16 v5, 0x64

    const/16 v4, 0x14

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->p:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->c()V

    iput v5, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/l;->b(I)V

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->r()V

    goto :goto_0

    :pswitch_2
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail_msg"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "open_info"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/unionpay/mobile/android/d/b;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "title"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "succ_info"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/unionpay/mobile/android/d/b;->w:Ljava/lang/String;

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    if-lez v2, :cond_3

    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->r()V

    goto :goto_0

    :cond_3
    iput v5, p0, Lcom/unionpay/mobile/android/nocard/a/l;->p:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->k()V

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->N:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/l;->d(I)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/o;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/o;-><init>(Lcom/unionpay/mobile/android/nocard/a/l;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->b:Lcom/unionpay/mobile/android/widgets/ap;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->ab:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->q:I

    if-gtz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/unionpay/mobile/android/nocard/a/l;->b(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, -0x2

    const/4 v0, 0x1

    const/4 v9, -0x1

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->d:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->O:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v6, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ag:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/l;->v:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v5}, Lcom/unionpay/mobile/android/upwidget/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->r:Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->r:Lcom/unionpay/mobile/android/upwidget/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    sget v3, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/l;->p()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v4, 0x7d8

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/g/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v2, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/l;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/l;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/l;->t:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/l;->n()V

    goto :goto_0
.end method
