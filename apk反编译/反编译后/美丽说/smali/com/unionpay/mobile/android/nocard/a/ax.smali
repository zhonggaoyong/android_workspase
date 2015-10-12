.class public final Lcom/unionpay/mobile/android/nocard/a/ax;
.super Lcom/unionpay/mobile/android/nocard/a/ab;

# interfaces
.implements Lcom/unionpay/mobile/android/g/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/nocard/a/ax$b;,
        Lcom/unionpay/mobile/android/nocard/a/ax$a;
    }
.end annotation


# instance fields
.field private A:Lcom/unionpay/mobile/android/upwidget/a;

.field private B:Lcom/unionpay/mobile/android/g/a;

.field private C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

.field private D:Ljava/lang/String;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Z

.field p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Lcom/unionpay/mobile/android/g/a;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ab;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->s:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->t:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->u:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->p:Landroid/widget/LinearLayout;

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->x:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->z:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->A:Lcom/unionpay/mobile/android/upwidget/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ay;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/ay;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/bd;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/bd;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->F:Landroid/view/View$OnClickListener;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->G:Z

    const/16 v0, 0xd

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->f:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/be;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/be;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/bf;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/bf;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/bg;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/bg;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->G:Z

    :cond_0
    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->f()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->av:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax;)I
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->z:I

    return v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v0, Lcom/unionpay/mobile/android/d/b;->X:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->G:Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->G:Z

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->x:I

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v2, "1"

    const-string v3, "1"

    const-string v4, "2"

    invoke-static {v2, v0, v3, v4}, Lcom/unionpay/mobile/android/nocard/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p1, p2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ax;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "yes"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ax;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/ax;)Lcom/unionpay/mobile/android/upwidget/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->A:Lcom/unionpay/mobile/android/upwidget/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->z:I

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

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v0, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/ax;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/nocard/a/ax;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->a()Lcom/unionpay/mobile/android/g/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v2, "bindcardrules"

    iget-object v0, v0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v6}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->x:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(I)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->o:Lcom/unionpay/mobile/android/d/d;

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->f(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->r()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v5, v5, Lcom/unionpay/mobile/android/d/b;->Y:Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->aK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/widgets/ap;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    const-string v1, "instalment"

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v5, v5, Lcom/unionpay/mobile/android/d/b;->Y:Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    move v3, v6

    goto :goto_1
.end method

.method private f(I)V
    .locals 2

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ax$b;->a(I)V

    return-void
.end method

.method private r()Lorg/json/JSONArray;
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->o:Lcom/unionpay/mobile/android/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->o:Lcom/unionpay/mobile/android/d/d;

    check-cast v0, Lcom/unionpay/mobile/android/d/e;

    const-string v2, "promotion"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "instalment"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "promotion_instalment_msgbox"

    invoke-virtual {v0, v3}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/unionpay/mobile/android/d/b;->aK:Lorg/json/JSONObject;

    :cond_0
    return-object v1
.end method

.method private final s()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "query"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v7, -0x1

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v0, Lcom/unionpay/mobile/android/c/c;->o:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/y;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/y$a;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/widgets/y;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v4, 0x406

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v5, 0x41a00000

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/unionpay/mobile/android/widgets/y$a;)V

    :cond_1
    const/16 v1, 0xd

    invoke-virtual {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/g/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, "sms"

    iget-object v2, p1, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"card\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

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

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\"card\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->w:I

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

    invoke-virtual {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->G:Z

    :cond_2
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/ax;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->p:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ax;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->G:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ax;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(I)V

    :cond_2
    :goto_1
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/mobile/android/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ae:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->t()V

    goto :goto_0

    :pswitch_4
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    if-lez v1, :cond_6

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->t()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->C:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "openupgrade_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "temporary_pay_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "temporary_pay_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "front_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "front_request"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v1, "succ_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/b;->a(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/b;->b(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->y:I

    if-gtz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0, v4, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ax;->d(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->z:I

    if-ltz v1, :cond_b

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->D:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "empty_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 12

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->a(Lcom/unionpay/mobile/android/upwidget/UPScrollView$a;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v11}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->r()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/g/a$b;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->aK:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/g/a;->a(Lcom/unionpay/mobile/android/widgets/ap;Lorg/json/JSONObject;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->U:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->U:Lorg/json/JSONObject;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->s:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/unionpay/mobile/android/nocard/a/az;

    invoke-direct {v4, p0}, Lcom/unionpay/mobile/android/nocard/a/az;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/unionpay/mobile/android/upwidget/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->A:Lcom/unionpay/mobile/android/upwidget/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->A:Lcom/unionpay/mobile/android/upwidget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->V:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v4, 0x3f9

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/unionpay/mobile/android/upwidget/u;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/upwidget/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/u;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/ba;

    invoke-direct {v3, p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ba;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/unionpay/mobile/android/upwidget/u;->a(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget v1, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/ax;->p()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x342f27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ax$b;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/bi;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/bi;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v1, Lcom/unionpay/mobile/android/c/c;->bh:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v6, v1, Lcom/unionpay/mobile/android/d/b;->aO:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/mobile/android/nocard/a/ax$b;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ax$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-virtual {v11, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    const-string v1, "instalment"

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v9

    :cond_6
    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v10, v0, Lcom/unionpay/mobile/android/d/b;->Y:Lorg/json/JSONArray;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->s()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->aO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->bv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0xa35c26

    const v3, -0x593503

    const v4, -0x593503

    const v5, -0x666667

    invoke-static {v2, v3, v4, v5}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lcom/unionpay/mobile/android/nocard/a/bh;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/nocard/a/bh;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->o:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/g/a$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x342f27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/ax$b;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/b;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/b;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->W:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v1, Lcom/unionpay/mobile/android/c/c;->bh:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v6, v1, Lcom/unionpay/mobile/android/d/b;->aO:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/mobile/android/nocard/a/ax$b;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ax$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->C:Lcom/unionpay/mobile/android/nocard/a/ax$b;

    invoke-virtual {v11, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->B:Lcom/unionpay/mobile/android/g/a;

    const-string v1, "instalment"

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v9

    :cond_a
    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->al:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v10, v0, Lcom/unionpay/mobile/android/d/b;->Y:Lorg/json/JSONArray;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v11, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/c;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/c;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->aO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->x:I

    invoke-direct {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ax;->f(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ax;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/bb;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/bb;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/bc;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/bc;-><init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->Y:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->av:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->aP:Z

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->r:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ax;->n()V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ax;->G:Z

    return-void
.end method
