.class public final Lcom/unionpay/mobile/android/widgets/ag;
.super Lcom/unionpay/mobile/android/widgets/as;

# interfaces
.implements Lcom/unionpay/mobile/android/g/b;


# instance fields
.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Lorg/json/JSONArray;

.field private m:Landroid/app/AlertDialog;

.field private n:Lcom/unionpay/mobile/android/widgets/ah;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Lcom/unionpay/mobile/android/g/a;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x1

    const/high16 v8, 0x41200000

    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/widgets/as;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ai;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/widgets/ai;-><init>(Lcom/unionpay/mobile/android/widgets/ag;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->k:Landroid/content/DialogInterface$OnClickListener;

    iput v6, p0, Lcom/unionpay/mobile/android/widgets/ag;->o:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->j:Lorg/json/JSONObject;

    const-string/jumbo v2, "options"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->l:Lorg/json/JSONArray;

    const-string/jumbo v1, "header"

    invoke-static {p2, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/widgets/ag;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u8bf7\u9009\u62e9"

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->s:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v2

    const/16 v3, 0x7de

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/unionpay/mobile/android/widgets/aj;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/widgets/aj;-><init>(Lcom/unionpay/mobile/android/widgets/ag;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/unionpay/mobile/android/b/a;->n:I

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-direct {p0, v6}, Lcom/unionpay/mobile/android/widgets/ag;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/ag;)Landroid/app/Dialog;
    .locals 13

    const/16 v8, 0x10

    const v12, -0x333334

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ah;

    invoke-direct {v0, p0, v11}, Lcom/unionpay/mobile/android/widgets/ah;-><init>(Lcom/unionpay/mobile/android/widgets/ag;B)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->n:Lcom/unionpay/mobile/android/widgets/ah;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/high16 v4, 0x3f800000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/b;->a:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/unionpay/mobile/android/widgets/ag;->s:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/unionpay/mobile/android/widgets/ag;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/unionpay/mobile/android/widgets/ag;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/high16 v9, 0x41700000

    invoke-static {v8, v9}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/unionpay/mobile/android/widgets/ag;->n:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v4, Lcom/unionpay/mobile/android/widgets/ak;

    invoke-direct {v4, p0}, Lcom/unionpay/mobile/android/widgets/ak;-><init>(Lcom/unionpay/mobile/android/widgets/ag;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->l:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "label"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "checked"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ckb_style"

    const-string/jumbo v2, "small"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "required"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/4 v1, 0x0

    iput p1, p0, Lcom/unionpay/mobile/android/widgets/ag;->o:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "label"

    invoke-direct {p0, p1, v2}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string/jumbo v0, "rel_label"

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "rel_value"

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "rel_value_style"

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/widgets/ag;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/widgets/ag;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/unionpay/mobile/android/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#ff"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    const/16 v3, 0x21

    invoke-virtual {v5, v6, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    goto :goto_3
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/ag;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/widgets/ag;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/ag;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/widgets/ag;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->l:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/widgets/ag;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->o:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->o:I

    const-string/jumbo v1, "value"

    invoke-direct {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/ag;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x2

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/widgets/ag;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->j:Lorg/json/JSONObject;

    const-string/jumbo v1, "checked"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/g/b;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->q:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->o:I

    const-string/jumbo v1, "available"

    invoke-direct {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/ag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final u()Z
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/widgets/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
