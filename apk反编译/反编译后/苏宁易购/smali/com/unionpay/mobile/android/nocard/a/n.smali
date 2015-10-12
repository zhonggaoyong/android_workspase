.class public final Lcom/unionpay/mobile/android/nocard/a/n;
.super Lcom/unionpay/mobile/android/nocard/a/ac;

# interfaces
.implements Lcom/unionpay/mobile/android/f/c;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/unionpay/mobile/android/g/a;

.field private u:Lcom/unionpay/mobile/android/g/a;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/unionpay/mobile/android/f/a;

.field private x:Lcom/unionpay/mobile/android/f/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/n;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    const-string/jumbo v0, "00"

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->p:Ljava/lang/String;

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->u:Lcom/unionpay/mobile/android/g/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->y:Z

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->z:Z

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/o;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/o;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/p;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->f:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->z:Z

    const v0, -0x10406

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->i()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/f/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/n;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->i:Z

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/n;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/f/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->u:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/n;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/q;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/q;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/r;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/r;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/n;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(I)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/unionpay/mobile/android/nocard/a/n;->i:Z

    iput v8, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->w:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "1"

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v4, "\"pay_type\":\"%s\",\"pay_mode\":\"%s\",%s"

    const-string/jumbo v5, "\"pay_type\":\"%s\",\"pay_mode\":\"%s\",%s,%s"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v9

    aput-object v0, v4, v10

    aput-object p1, v4, v8

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v7

    aput-object v3, v0, v9

    aput-object p1, v0, v10

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/nocard/a/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->y:Z

    return v0
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "reopen_flag"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/nocard/a/n;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "reopenrules"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/unionpay/mobile/android/nocard/a/n;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    return v0
.end method

.method static synthetic h(Lcom/unionpay/mobile/android/nocard/a/n;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 14

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, -0x1

    const/4 v11, -0x2

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->o:Lcom/unionpay/mobile/android/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->o:Lcom/unionpay/mobile/android/d/d;

    check-cast v0, Lcom/unionpay/mobile/android/d/e;

    const-string/jumbo v2, "promotion"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "instalment"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p0}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/f/c;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->w:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v1, Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/f/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->af:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->ae:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/n;->B:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v2, v3, v4}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->u:Lcom/unionpay/mobile/android/g/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->u:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->af:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->af:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->t:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->w:Lorg/json/JSONObject;

    const-string/jumbo v3, "label"

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    sget v2, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/n;->r()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, -0x40000000

    const/high16 v5, 0x66000000

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v3, 0x7d8

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    move v0, v8

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/f/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms elements:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "sms"

    iget-object v2, p1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"card\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ele:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\"card\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->z:Z

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->m()V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->p:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/a;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v3}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->a(I)V

    :cond_1
    :goto_1
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v3, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v6, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/unionpay/mobile/android/nocard/a/n;->d(I)V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/a/n;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->p:Ljava/lang/String;

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->e(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->p:Ljava/lang/String;

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->m()V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->B:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "openupgrade_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "temporary_pay_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "temporary_pay_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "front_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "front_request"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "succ_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/d;->b(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/d;->a(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->d()V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->d(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->y:Z

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->p:Ljava/lang/String;

    const-string/jumbo v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    if-ne v1, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/s;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/s;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    new-instance v2, Lcom/unionpay/mobile/android/nocard/a/t;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/nocard/a/t;-><init>(Lcom/unionpay/mobile/android/nocard/a/n;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v3, v3, Lcom/unionpay/mobile/android/d/b;->z:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v3, v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->X:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->q:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/unionpay/mobile/android/nocard/a/n;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/mobile/android/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->a(I)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->s:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->e(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->a(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p0, v6, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/unionpay/mobile/android/nocard/a/n;->d(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->v:Landroid/widget/TextView;

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
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/unionpay/mobile/android/widgets/n;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/unionpay/mobile/android/widgets/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/o;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->z:Z

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/n;->r:I

    if-ne v2, v0, :cond_0

    invoke-static {p2}, Lcom/unionpay/mobile/android/nocard/a/n;->e(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/n;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->A:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/n;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->A:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/n;->b(I)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/n;->x:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    return-void
.end method
