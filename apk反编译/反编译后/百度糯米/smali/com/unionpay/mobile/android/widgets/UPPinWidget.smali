.class public final Lcom/unionpay/mobile/android/widgets/UPPinWidget;
.super Lcom/unionpay/mobile/android/widgets/s;

# interfaces
.implements Lcom/unionpay/mobile/android/widgets/m$b;


# static fields
.field private static final m:I


# instance fields
.field private n:J

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Lcom/unionpay/mobile/android/widgets/ao;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/unionpay/mobile/android/global/a;->t:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/mobile/android/widgets/s;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->o:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->p:Ljava/lang/String;

    iput v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->r:Z

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ab;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ab;-><init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ac;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ac;-><init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->u:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->v()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p4, p5}, Lcom/unionpay/mobile/android/widgets/s;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->o:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->p:Ljava/lang/String;

    iput v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->r:Z

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ab;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ab;-><init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ac;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ac;-><init>(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->u:Landroid/view/View$OnClickListener;

    iput-wide p2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->v()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->d()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    return v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)V
    .locals 3

    const-string v0, "kb"

    const-string v1, "pwdInputFinished() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "kb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l()V

    const-string v0, "kb"

    const-string v1, "pwdInputFinished() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)J
    .locals 2

    iget-wide v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    return-wide v0
.end method

.method static synthetic e(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    return v0
.end method

.method static synthetic f(Lcom/unionpay/mobile/android/widgets/UPPinWidget;)I
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    sget v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->m:I

    return v0
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/m;->a(Lcom/unionpay/mobile/android/widgets/m$b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->a(Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->a(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/m;->d()V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ao;->a()V

    :cond_1
    return-void
.end method

.method private x()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/m;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uppay"

    const-string v1, "key board is closing.."

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uppay"

    const-string v1, "registerKeyboardDissmisslisner() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const-string v0, "uppay"

    const-string v1, "registerKeyboardDissmisslisner() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->w()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final native appendOnce(JLjava/lang/String;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->getPINBlock(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->getPIN(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_()V
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->m()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->p:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "uppay"

    const-string v1, "emptyCheck() +++ "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPINCounts =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "uppay"

    const-string v1, "emptyCheck() --- "

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final native clearAll(J)V
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->clearAll(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    :cond_0
    return-void
.end method

.method public final native deleteOnce(J)V
.end method

.method public final native getPIN(J)Ljava/lang/String;
.end method

.method public final native getPINBlock(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->o:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/ao;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "uppay"

    const-string v1, "closeCustomKeyboard() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->w()V

    :cond_0
    const-string v0, "uppay"

    const-string v1, "closeCustomKeyboard() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ao;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->u:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/widgets/ao;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->t:Lcom/unionpay/mobile/android/widgets/ao;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/ao;->a(Landroid/view/View;)V

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->q:I

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->b:Lcom/unionpay/mobile/android/widgets/m;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/m;->b(I)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/unionpay/mobile/android/widgets/s;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->l()V

    return-void
.end method
