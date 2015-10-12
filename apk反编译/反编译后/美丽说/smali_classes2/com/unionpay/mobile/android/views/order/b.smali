.class public final Lcom/unionpay/mobile/android/views/order/b;
.super Lcom/unionpay/mobile/android/views/order/AbstractMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/views/order/b$a;,
        Lcom/unionpay/mobile/android/views/order/b$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONArray;

.field private i:Z

.field private j:Lcom/unionpay/mobile/android/g/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/PopupWindow;

.field private n:Lcom/unionpay/mobile/android/upwidget/e;

.field private o:Lcom/unionpay/mobile/android/upwidget/c;

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Lcom/unionpay/mobile/android/views/order/b$a;

.field private u:I

.field private v:I

.field private w:Lcom/unionpay/mobile/android/views/order/b$b;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/unionpay/mobile/android/views/order/c;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/c;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/views/order/d;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/d;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/e;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->s:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v7, p0, Lcom/unionpay/mobile/android/views/order/b;->B:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    iput-object p2, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/unionpay/mobile/android/views/order/b;->p:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->bh:Ljava/lang/String;

    iget-object v4, p0, Lcom/unionpay/mobile/android/views/order/b;->p:Ljava/lang/String;

    sget-object v5, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v5, Lcom/unionpay/mobile/android/c/c;->bi:Ljava/lang/String;

    iget v6, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    invoke-direct/range {v0 .. v7}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/c;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-direct {v0, v1, v2}, Lcom/unionpay/mobile/android/upwidget/e;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/upwidget/c;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/e;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/upwidget/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/e;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/views/order/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/b;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->n:Lcom/unionpay/mobile/android/upwidget/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/views/order/b;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v2

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    const-string v0, "direct"

    const-string v1, " new "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/views/order/b$b;->a()I

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v1, p1}, Lcom/unionpay/mobile/android/upwidget/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "direct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/views/order/b;->i()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    invoke-interface {v1, v0}, Lcom/unionpay/mobile/android/views/order/b$b;->a(I)I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/c;->a(I)V

    const-string v0, "direct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " pay with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/b$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    iget v2, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/upwidget/c;->b(I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

    goto :goto_1
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/views/order/b;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->g:Lorg/json/JSONObject;

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

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->bj:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->bk:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v2, v0}, Lcom/unionpay/mobile/android/upwidget/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->bh:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->bi:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->x:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/unionpay/mobile/android/views/order/b;->y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/unionpay/mobile/android/views/order/b;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Lcom/unionpay/mobile/android/views/order/b$b;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->w:Lcom/unionpay/mobile/android/views/order/b$b;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

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

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->k:Ljava/util/List;

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/b;->u:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/views/order/b;->b(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    const/16 v6, 0xf

    const/high16 v5, 0x41200000

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

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

    iput-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/unionpay/mobile/android/views/order/f;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/views/order/f;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->a(Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(Z)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/mobile/android/views/order/b;->B:Z

    return-object p0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 10

    const/4 v9, -0x2

    const v8, -0x342f27

    const/high16 v7, 0x41200000

    const/4 v6, 0x1

    const/4 v5, -0x1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/views/order/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/b;->B:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/b;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/views/order/b;->g()V

    :cond_1
    new-instance v0, Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->h:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/g/a$b;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/unionpay/mobile/android/views/order/g;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/views/order/g;-><init>(Lcom/unionpay/mobile/android/views/order/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/unionpay/mobile/android/b/b;->n:I

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    iget v4, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/upwidget/c;->b(I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/unionpay/mobile/android/views/order/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/unionpay/mobile/android/views/order/b$a;-><init>(Lcom/unionpay/mobile/android/views/order/b;B)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$a;

    iput-object v1, v0, Lcom/unionpay/mobile/android/views/order/b$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->t:Lcom/unionpay/mobile/android/views/order/b$a;

    iput-object v2, v0, Lcom/unionpay/mobile/android/views/order/b$a;->b:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public final c()Lcom/unionpay/mobile/android/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->a()Lcom/unionpay/mobile/android/g/a$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/b;->v:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/b;->o:Lcom/unionpay/mobile/android/upwidget/c;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/b;->j:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->c()Z

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
