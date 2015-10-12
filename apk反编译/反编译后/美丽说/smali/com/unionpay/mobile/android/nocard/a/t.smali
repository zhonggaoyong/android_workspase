.class public final Lcom/unionpay/mobile/android/nocard/a/t;
.super Lcom/unionpay/mobile/android/nocard/a/ab;

# interfaces
.implements Lcom/unionpay/mobile/android/g/a$b;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/unionpay/mobile/android/upwidget/a;

.field private v:Lcom/unionpay/mobile/android/upwidget/a;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/unionpay/mobile/android/g/a;

.field private y:Lcom/unionpay/mobile/android/g/a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/t;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ab;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    const-string v1, "00"

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->p:Ljava/lang/String;

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->t:I

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->v:Lcom/unionpay/mobile/android/upwidget/a;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->z:Z

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->A:Z

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/u;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/u;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->C:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/v;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/v;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->D:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/w;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/w;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->E:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/x;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/x;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->F:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/y;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/y;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->f:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->F:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->A:Z

    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->f()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/t;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p1, p2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/t;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->i:Z

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/t;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/t;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/t;)Lcom/unionpay/mobile/android/upwidget/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->v:Lcom/unionpay/mobile/android/upwidget/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->t:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"uuid\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v0, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/t;)Lcom/unionpay/mobile/android/upwidget/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/z;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/z;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aa;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/aa;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/t;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/unionpay/mobile/android/nocard/a/t;->i:Z

    iput v8, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ai;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "1"

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "\"pay_type\":\"%s\",\"pay_mode\":\"%s\",%s"

    const-string v5, "\"pay_type\":\"%s\",\"pay_mode\":\"%s\",%s,%s"

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
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method static synthetic e(Lcom/unionpay/mobile/android/nocard/a/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->z:Z

    return v0
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "reopen_flag"

    invoke-static {p0, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/nocard/a/t;)I
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->t:I

    return v0
.end method

.method private f(I)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "query"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    return-void
.end method

.method static synthetic g(Lcom/unionpay/mobile/android/nocard/a/t;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "reopenrules"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/unionpay/mobile/android/nocard/a/t;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    return v0
.end method

.method static synthetic i(Lcom/unionpay/mobile/android/nocard/a/t;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->a()Lcom/unionpay/mobile/android/g/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->a()Lcom/unionpay/mobile/android/g/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

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

    const-string v2, ","

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


# virtual methods
.method protected final a()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/unionpay/mobile/android/widgets/y;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/y$a;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/g/a$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "sms"

    iget-object v2, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"card\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ele:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\"card\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->A:Z

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->p:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v3}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(I)V

    :cond_1
    :goto_1
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v3, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v6, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/unionpay/mobile/android/nocard/a/t;->d(I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/a/t;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->p:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->f(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->p:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->C:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "openupgrade_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "temporary_pay_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "temporary_pay_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "front_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "front_request"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "succ_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/b;->b(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/b;->a(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->d()V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->d(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->z:Z

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->p:Ljava/lang/String;

    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    if-ne v1, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/ac;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    new-instance v2, Lcom/unionpay/mobile/android/nocard/a/ad;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/nocard/a/ad;-><init>(Lcom/unionpay/mobile/android/nocard/a/t;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v3, v3, Lcom/unionpay/mobile/android/d/b;->A:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v3, v1, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->ab:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ac:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->ab:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    if-gtz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->af:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->af:Ljava/lang/String;

    :cond_b
    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->q:I

    if-ne v1, v4, :cond_c

    invoke-virtual {p0, v0, v3}, Lcom/unionpay/mobile/android/nocard/a/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(I)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->s:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->f(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->b(I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p0, v6, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/unionpay/mobile/android/nocard/a/t;->d(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->k()V

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->t:I

    if-ltz v1, :cond_11

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->B:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "empty_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->a(Lcom/unionpay/mobile/android/upwidget/UPScrollView$a;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->o:Lcom/unionpay/mobile/android/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->o:Lcom/unionpay/mobile/android/d/d;

    check-cast v0, Lcom/unionpay/mobile/android/d/e;

    const-string v2, "promotion"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "instalment"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "promotion_instalment_msgbox"

    invoke-virtual {v0, v3}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/unionpay/mobile/android/d/b;->aK:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p0}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/g/a$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->aK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/widgets/ap;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->c(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->x:Lcom/unionpay/mobile/android/g/a;

    const-string v1, "instalment"

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v9

    :cond_2
    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v10, v0, Lcom/unionpay/mobile/android/d/b;->Y:Lorg/json/JSONArray;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ag:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ah:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ag:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->ag:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/t;->G:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v2, v3, v4}, Lcom/unionpay/mobile/android/upwidget/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->v:Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->v:Lcom/unionpay/mobile/android/upwidget/a;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ah:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->ah:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/unionpay/mobile/android/upwidget/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->u:Lcom/unionpay/mobile/android/upwidget/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    sget v2, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/t;->p()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v3, 0x7d8

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/t;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->d:Landroid/content/Context;

    const/high16 v1, 0x41200000

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->A:Z

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/t;->r:I

    if-ne v2, v0, :cond_0

    invoke-static {p2}, Lcom/unionpay/mobile/android/nocard/a/t;->e(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/t;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->G:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->G:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->B:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/t;->n()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->B:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/t;->a(I)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/t;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    return-void
.end method
