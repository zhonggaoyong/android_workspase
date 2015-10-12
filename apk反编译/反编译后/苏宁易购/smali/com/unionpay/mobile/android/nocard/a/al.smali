.class public final Lcom/unionpay/mobile/android/nocard/a/al;
.super Lcom/unionpay/mobile/android/nocard/a/ac;

# interfaces
.implements Lcom/unionpay/mobile/android/h/k;


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/unionpay/mobile/android/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/unionpay/mobile/android/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ProgressBar;

.field private s:Ljava/lang/String;

.field private t:I

.field private volatile u:I

.field private v:Z

.field private w:Z

.field private x:Lorg/json/JSONArray;

.field private y:Lcom/unionpay/mobile/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/unionpay/mobile/android/nocard/a/al;->r:Landroid/widget/ProgressBar;

    iput-object v8, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->t:I

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    iput-object v8, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    iput-object v8, p0, Lcom/unionpay/mobile/android/nocard/a/al;->q:Ljava/util/List;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->v:Z

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->w:Z

    iput v6, p0, Lcom/unionpay/mobile/android/nocard/a/al;->f:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->e()V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Intent;Lcom/unionpay/mobile/android/d/b;)Z

    move-result v7

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->ax:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/al;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->t()V

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->w:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v3, v3, Lcom/unionpay/mobile/android/d/b;->c:Z

    if-eqz v3, :cond_1

    move v2, v6

    :cond_1
    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-object v3, v3, Lcom/unionpay/mobile/android/plugin/d;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iget-boolean v4, v4, Lcom/unionpay/mobile/android/plugin/d;->d:Z

    iget-object v5, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v5, v5, Lcom/unionpay/mobile/android/d/b;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->initJNIEnv(Landroid/app/Activity;IIZLjava/lang/String;)J

    move-result-wide v0

    if-eqz v7, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    iput v6, p0, Lcom/unionpay/mobile/android/nocard/a/al;->t:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(J)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Lcom/unionpay/mobile/android/nocard/utils/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    const/4 v0, 0x7

    invoke-direct {p0, v0, v8}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0, v8}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/am;

    invoke-direct {v1, p0, p3}, Lcom/unionpay/mobile/android/nocard/a/am;-><init>(Lcom/unionpay/mobile/android/nocard/a/al;Ljava/lang/String;)V

    new-instance v2, Lcom/unionpay/mobile/android/nocard/a/an;

    invoke-direct {v2, p0}, Lcom/unionpay/mobile/android/nocard/a/an;-><init>(Lcom/unionpay/mobile/android/nocard/a/al;)V

    const-string/jumbo v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->Z:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->aa:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->aa:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iput-object p2, v0, Lcom/unionpay/mobile/android/plugin/d;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/al;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v0, v1, Lcom/unionpay/mobile/android/d/b;->ap:Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private final declared-synchronized t()V
    .locals 8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showContentView() +++"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->w:Z

    if-nez v2, :cond_1

    move v3, v0

    :goto_0
    iget-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->w:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "1"

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->ah:I

    invoke-direct {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/al;->e(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x11101

    and-int/2addr v2, v4

    if-nez v2, :cond_14

    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_3
    monitor-exit p0

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->v:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->ax:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->c()V

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v0, Lcom/unionpay/mobile/android/d/b;->ah:I

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    iput-object v2, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    :cond_5
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_6
    invoke-direct {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->e(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ai:Ljava/lang/String;

    const-string/jumbo v1, "fail"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->C:Lcom/unionpay/mobile/android/plugin/d;

    iput-object v1, v2, Lcom/unionpay/mobile/android/plugin/d;->f:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_2
    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->q:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_f

    :try_start_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->x:Lorg/json/JSONArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, ""

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_b
    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/d/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->y:Lcom/unionpay/mobile/android/d/d;

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->a(ILcom/unionpay/mobile/android/d/d;)V

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "showContentView() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_10
    :try_start_5
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v0, Lcom/unionpay/mobile/android/c/c;->af:Ljava/lang/String;

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v0, Lcom/unionpay/mobile/android/c/c;->ae:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v0, Lcom/unionpay/mobile/android/c/c;->ad:Ljava/lang/String;

    goto :goto_8

    :cond_13
    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v0, Lcom/unionpay/mobile/android/c/c;->ag:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :sswitch_0
    move-object v1, v2

    goto :goto_b

    :sswitch_1
    move-object v1, v3

    goto :goto_b

    :sswitch_2
    move-object v1, v4

    goto :goto_b

    :sswitch_3
    move-object v1, v5

    goto :goto_b

    :cond_14
    move v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string/jumbo v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doErrHappended() +++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    const-string/jumbo v0, "uppay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doErrHappended() ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(I[B)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->m()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Lcom/unionpay/mobile/android/h/i;->a([B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "UPPay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "UPPayPluginEx.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "apk path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->d:Landroid/content/Context;

    check-cast v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    invoke-direct {p0, v0, v4}, Lcom/unionpay/mobile/android/nocard/a/al;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/unionpay/mobile/android/h/j;

    invoke-direct {v0, p1, p0}, Lcom/unionpay/mobile/android/h/j;-><init>(Ljava/lang/String;Lcom/unionpay/mobile/android/h/k;)V

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/h/j;->a()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "init.parserParamJsonObj() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p0, v9}, Lcom/unionpay/mobile/android/nocard/a/al;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->t:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "init.parserParamJsonObj() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "secret"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sec_sign"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;)Z

    const-string/jumbo v0, "upgrade_info"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    const-string/jumbo v1, "desc"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    const-string/jumbo v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/unionpay/mobile/android/nocard/a/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "init_button"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->g:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "order"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->e:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "risk_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->f:Lorg/json/JSONObject;

    const-string/jumbo v0, "cards"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v10}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, v9}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/unionpay/mobile/android/d/a;

    invoke-direct {v8, v6, v7, v0, v2}, Lcom/unionpay/mobile/android/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "bank_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "input_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->n:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "account_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->p:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "other_card_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "user_id"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "sid"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->d:Landroid/content/Context;

    const-string/jumbo v5, "UnionPayPluginEx.pref"

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v5, "uid"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "ad"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "pay_tip"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->am:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "find_pwd_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->an:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "reg_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/unionpay/mobile/android/nocard/a/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/al;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v9, p0, Lcom/unionpay/mobile/android/nocard/a/al;->t:I

    const-string/jumbo v0, "\"user_id\":\"%s\""

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->f()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->c(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->b(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/al;->a(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->y:Lcom/unionpay/mobile/android/d/d;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->f()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0xe

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->e()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/al;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->I:I

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/al;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3, v0, v6}, Lcom/unionpay/mobile/android/e/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->j:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v0, 0x3e99999a

    sget v3, Lcom/unionpay/mobile/android/b/a;->t:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010287

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->r:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/al;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->b:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/al;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->s:Ljava/lang/String;

    const-string/jumbo v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->n()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/al;->w:Z

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/al;->t()V

    goto :goto_0
.end method
