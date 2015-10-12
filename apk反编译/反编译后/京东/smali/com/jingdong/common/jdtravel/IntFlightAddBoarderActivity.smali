.class public Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private k:Lcom/jingdong/common/jdtravel/ui/u;

.field private l:Lcom/jingdong/common/jdtravel/ui/w;

.field private m:Ljava/util/Date;

.field private n:Lcom/jingdong/common/jdtravel/d/a;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/jingdong/common/jdtravel/c/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    sput-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u7537"

    const-string v2, "Male"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u5973"

    const-string v2, "Female"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "Male"

    const-string v2, "\u7537"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "Female"

    const-string v2, "\u5973"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "PSP"

    const-string v2, "\u62a4\u7167"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "HKM"

    const-string v2, "\u6e2f\u6fb3\u901a\u884c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "TWM"

    const-string v2, "\u53f0\u6e7e\u901a\u884c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "TW2"

    const-string v2, "\u53f0\u80de\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "TW1"

    const-string v2, "\u56de\u4e61\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u62a4\u7167"

    const-string v2, "PSP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u6e2f\u6fb3\u901a\u884c\u8bc1"

    const-string v2, "HKM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u53f0\u6e7e\u901a\u884c\u8bc1"

    const-string v2, "TWM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u53f0\u80de\u8bc1"

    const-string v2, "TW2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    const-string v1, "\u56de\u4e61\u8bc1"

    const-string v2, "TW1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->m:Ljava/util/Date;

    return-object p1
.end method

.method private a(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/u;

    new-instance v1, Lcom/jingdong/common/jdtravel/dg;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/jdtravel/dg;-><init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;I[Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/jingdong/common/jdtravel/ui/u;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    .line 470
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/u;->a(I)V

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->show()V

    .line 477
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V
    .locals 11

    .prologue
    const v10, 0x9c40

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u59d3\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u59d3\u53ea\u80fd\u5305\u542b\u5b57\u6bcd\u548c\u7a7a\u683c"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u540d\u53ea\u80fd\u5305\u542b\u5b57\u6bcd\u548c\u7a7a\u683c"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/jdtravel/c/ae;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/ae;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jingdong/common/jdtravel/c/ae;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    const-string v3, "ADT"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u6027\u522b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/c/ae;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u56fd\u7c4d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/d/a;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/d/a;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u51fa\u751f\u65e5\u671f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v7, v0, :cond_7

    const-string v0, "\u51fa\u751f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8bc1\u4ef6\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-ne v7, v0, :cond_8

    if-ge v8, v4, :cond_8

    :try_start_1
    const-string v0, "\u51fa\u751f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v7, v0, :cond_9

    if-ne v8, v4, :cond_9

    if-ge v6, v5, :cond_9

    const-string v0, "\u51fa\u751f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The birthDay is before Now.It\'s unbelievable!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v8

    sub-int v0, v4, v0

    if-gt v5, v7, :cond_c

    if-ne v5, v7, :cond_b

    if-ge v6, v8, :cond_c

    :cond_b
    add-int/lit8 v0, v0, -0x1

    :cond_c
    const-string v4, "getAgeByBirthday"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc

    if-ge v0, v4, :cond_d

    const-string v0, "\u6682\u4e0d\u652f\u6301\u513f\u7ae5\u7968\u8d2d\u4e70\u3002"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    const-string v4, "yyyy-MM-dd"

    invoke-static {v3, v4}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    const-string v3, "ADT"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    sget-object v0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/c/ae;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8bc1\u4ef6\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xf

    if-le v0, v3, :cond_10

    const-string v0, "\u8bc1\u4ef6\u53f7\u7801\u6700\u591a15\u4f4d"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[A-Z,a-z,0-9]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_2
    if-nez v0, :cond_12

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8bc1\u4ef6\u53f7\u7801\u53ea\u80fd\u4e3a\u5b57\u6bcd\u548c\u6570\u5b57"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8bc1\u4ef6\u6709\u6548\u671f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    :cond_13
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le v7, v3, :cond_14

    const-string v0, "\u8bc1\u4ef6\u6709\u6548\u671f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-direct {v3}, Lcom/jingdong/common/jdtravel/c/ac;-><init>()V

    iget v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->o:I

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/c/ac;->a(I)V

    const-string v4, "QP010609"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/jdtravel/c/ac;->a(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/c/ae;->a(Ljava/util/List;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "type"

    const-string v4, "add"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "passenger"

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ticketType"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "papersType"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "papersNumber"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v7, v8}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "passengerBirthday"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sex"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "identityVaildDate"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "nationality"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "surName"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "givenName"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "certificateCountry"

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/ae;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    const-string v0, "addIntPassenger"

    new-instance v4, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v4, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v4, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_5
    const-string v0, "IntFlightAddBoarderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "params = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/de;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/de;-><init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_14
    if-ne v7, v3, :cond_15

    if-le v8, v4, :cond_15

    :try_start_4
    const-string v0, "\u8bc1\u4ef6\u6709\u6548\u671f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-ne v7, v3, :cond_16

    if-ne v8, v4, :cond_16

    if-le v6, v5, :cond_16

    const-string v0, "\u8bc1\u4ef6\u6709\u6548\u671f\u65e5\u671f\u4e0d\u6b63\u786e"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    const-string v4, "yyyy-MM-dd"

    invoke-static {v0, v4}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/c/ae;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_17
    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;Ljava/util/List;Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/ae;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/ui/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->k:Lcom/jingdong/common/jdtravel/ui/u;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->m:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 433
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 435
    packed-switch p1, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :pswitch_0
    const-string v0, "country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/d/a;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/d/a;

    .line 438
    const-string v0, "IntFlightAddBoarderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/d/a;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/d/a;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/4 v3, 0x1

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 547
    :goto_0
    :pswitch_0
    return-void

    .line 483
    :pswitch_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7537"

    aput-object v2, v0, v1

    const-string v1, "\u5973"

    aput-object v1, v0, v3

    .line 484
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSelectCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v4}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 490
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    .line 495
    :goto_1
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    new-instance v3, Lcom/jingdong/common/jdtravel/di;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/di;-><init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/ui/w;-><init>(Landroid/content/Context;IILcom/jingdong/common/jdtravel/ui/aa;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->l:Lcom/jingdong/common/jdtravel/ui/w;

    .line 512
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->l:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/w;->show()V

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :pswitch_4
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 516
    const/16 v1, 0x66

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(I[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    .line 524
    :goto_2
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    new-instance v3, Lcom/jingdong/common/jdtravel/dj;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/dj;-><init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/ui/w;-><init>(Landroid/content/Context;IILcom/jingdong/common/jdtravel/ui/aa;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->l:Lcom/jingdong/common/jdtravel/ui/w;

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->l:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/w;->show()V

    goto/16 :goto_0

    .line 522
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 545
    :pswitch_6
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 546
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a(I[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x7f0706a7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030125

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->setContentView(I)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dd;-><init>(Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f0706a5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0706a6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0706a7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0706a8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0706a9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0706aa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0706ab

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0706ac

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0706ad

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->p:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/jingdong/common/jdtravel/c/ae;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/ae;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;->q:Lcom/jingdong/common/jdtravel/c/ae;

    goto/16 :goto_0
.end method
