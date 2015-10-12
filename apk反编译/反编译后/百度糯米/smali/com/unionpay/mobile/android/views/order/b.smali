.class public final Lcom/unionpay/mobile/android/views/order/b;
.super Lcom/unionpay/mobile/android/views/order/AbstractMethod;


# instance fields
.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONArray;

.field private i:Z

.field private j:Lcom/unionpay/mobile/android/upviews/a;

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/app/AlertDialog;

.field private n:Lcom/unionpay/mobile/android/views/order/b$c;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Lcom/unionpay/mobile/android/views/order/b$a;

.field private r:I

.field private s:I

.field private t:Lcom/unionpay/mobile/android/views/order/b$b;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/widget/TextView;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/unionpay/mobile/android/views/order/c;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/c;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->p:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/views/order/b;->y:Z

    iput v1, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/b;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/views/order/b;)Landroid/app/Dialog;
    .locals 10

    const v9, -0x333334

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-direct {v0, p0, v7}, Lcom/unionpay/mobile/android/views/order/b$c;-><init>(Lcom/unionpay/mobile/android/views/order/b;B)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    const/high16 v4, 0x3f800000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/unionpay/mobile/android/global/b;->a:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v3, Lcom/unionpay/mobile/android/views/order/g;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/views/order/g;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    new-instance v1, Lcom/unionpay/mobile/android/views/order/f;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/views/order/f;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private final b(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "direct"

    const-string v1, " new "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/views/order/b$b;->a()I

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "direct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    invoke-interface {v0, p1}, Lcom/unionpay/mobile/android/views/order/b$b;->a(I)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    const-string v0, "direct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " pay with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Lcom/unionpay/mobile/android/views/order/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Lcom/unionpay/mobile/android/views/order/b$a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/b$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    invoke-direct {p0, v1}, Lcom/unionpay/mobile/android/views/order/b;->c(I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    goto :goto_1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/views/order/b;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->d(I)Z

    move-result v0

    return v0
.end method

.method private final c(I)Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "text1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "text2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/views/order/b;I)Landroid/text/Spanned;
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->c(I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/views/order/b;)Lcom/unionpay/mobile/android/views/order/b$c;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/views/order/b;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "editable"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/views/order/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/views/order/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/unionpay/mobile/android/views/order/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/unionpay/mobile/android/views/order/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

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

.method static synthetic i(Lcom/unionpay/mobile/android/views/order/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/unionpay/mobile/android/views/order/b;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->u:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/unionpay/mobile/android/views/order/b;->v:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Lcom/unionpay/mobile/android/views/order/b$b;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$b;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->h:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 3

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->g:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->g:Lorg/json/JSONObject;

    const-string v2, "label"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/views/order/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/views/order/b$c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->b(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    const/16 v5, 0xf

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/unionpay/mobile/android/global/b;->l:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/views/order/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->g:Lorg/json/JSONObject;

    const-string v1, "label"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    new-instance v2, Lcom/unionpay/mobile/android/views/order/d;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/views/order/d;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/mobile/android/views/order/b;->y:Z

    return-object p0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, -0x2

    const/high16 v7, 0x41200000

    const/16 v6, 0xf

    const/4 v5, -0x1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/views/order/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/b;->y:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/b;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/views/order/b;->g()V

    :cond_1
    new-instance v0, Lcom/unionpay/mobile/android/upviews/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->h:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/upviews/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/upviews/a$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/views/order/e;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/unionpay/mobile/android/global/b;->a:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    invoke-direct {p0, v3}, Lcom/unionpay/mobile/android/views/order/b;->c(I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/unionpay/mobile/android/views/order/b$a;

    invoke-direct {v1, p0, v8}, Lcom/unionpay/mobile/android/views/order/b$a;-><init>(Lcom/unionpay/mobile/android/views/order/b;B)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Lcom/unionpay/mobile/android/views/order/b$a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Lcom/unionpay/mobile/android/views/order/b$a;

    iput-object v0, v1, Lcom/unionpay/mobile/android/views/order/b$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Lcom/unionpay/mobile/android/views/order/b$a;

    iput-object v2, v0, Lcom/unionpay/mobile/android/views/order/b$a;->b:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public final c()Lcom/unionpay/mobile/android/upviews/a$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->a()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/b;->s:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/upviews/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
