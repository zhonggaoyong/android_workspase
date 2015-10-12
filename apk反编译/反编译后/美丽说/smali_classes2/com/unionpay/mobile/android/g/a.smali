.class public final Lcom/unionpay/mobile/android/g/a;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/upwidget/o$a;
.implements Lcom/unionpay/mobile/android/widgets/bc$a;
.implements Lcom/unionpay/mobile/android/widgets/h$a;
.implements Lcom/unionpay/mobile/android/widgets/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/g/a$a;,
        Lcom/unionpay/mobile/android/g/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unionpay/mobile/android/widgets/ap;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/widgets/bb;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lcom/unionpay/mobile/android/g/a$b;

.field private f:Z

.field private g:Z

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;B)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;C)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unionpay/mobile/android/g/a;->d:J

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    iput-boolean v4, p0, Lcom/unionpay/mobile/android/g/a;->f:Z

    iput-boolean v3, p0, Lcom/unionpay/mobile/android/g/a;->g:Z

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/unionpay/mobile/android/g/a;->d:J

    iput-object p5, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    iput-boolean p7, p0, Lcom/unionpay/mobile/android/g/a;->f:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/unionpay/mobile/android/g/a;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/g/a;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/unionpay/mobile/android/g/a;->setBackgroundColor(I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    move-object v4, p8

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/unionpay/mobile/android/g/a;->a(Lorg/json/JSONArray;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/g/a$b;)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/g/a$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/g/a;)Lcom/unionpay/mobile/android/widgets/ap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->b:Lcom/unionpay/mobile/android/widgets/ap;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unionpay/mobile/android/widgets/bb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/unionpay/mobile/android/widgets/bb;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/unionpay/mobile/android/g/a$a;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/unionpay/mobile/android/g/a$a;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/unionpay/mobile/android/g/a$a;-><init>(Lcom/unionpay/mobile/android/g/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v4, v0, Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->h()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v5, Lcom/unionpay/mobile/android/c/c;->aE:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v5, Lcom/unionpay/mobile/android/c/c;->aE:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->h()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->f()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v0, v0, Lcom/unionpay/mobile/android/widgets/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, v2, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-string v1, "sms"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/p;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/p;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "promotion"

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/j;->b(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/ap;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/g/a;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iput-object p2, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/aw;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v1, v0}, Lcom/unionpay/mobile/android/g/a$b;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/aw;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/bc;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/bb;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    instance-of v0, p1, Lcom/unionpay/mobile/android/widgets/p;

    iget-object v1, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    new-instance v1, Lcom/unionpay/mobile/android/g/a$a;

    const-string v0, ""

    invoke-direct {v1, p0, v0}, Lcom/unionpay/mobile/android/g/a$a;-><init>(Lcom/unionpay/mobile/android/g/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-string v2, "mobile"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v2

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-string v3, "pan"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v3

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-string v4, "card"

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    const-string v5, "area_code"

    invoke-static {v0, v5}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v5

    const-string v0, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/bb;->h()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v7, v7, Lcom/unionpay/mobile/android/c/c;->aE:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/g/a$b;->a(Lcom/unionpay/mobile/android/g/a$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/bb;->f()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v7, v7, Lcom/unionpay/mobile/android/c/c;->aE:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/bb;->h()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->aC:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/bb;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/g/a$b;->a(Lcom/unionpay/mobile/android/g/a$a;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/bb;->f()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->aD:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/bb;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, ","

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/unionpay/mobile/android/widgets/bb;->q_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v8, v0}, Lcom/unionpay/mobile/android/g/a$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/g/a$b;->a(Lcom/unionpay/mobile/android/g/a$a;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, ","

    goto :goto_4

    :cond_e
    const-string v0, ","

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v0, p1, p2}, Lcom/unionpay/mobile/android/g/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "promotion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "instalment"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v1

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "promotion"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_b

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/as;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->e()Z

    move-result v0

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    instance-of v0, v2, Lcom/unionpay/mobile/android/widgets/as;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0, p2}, Lcom/unionpay/mobile/android/widgets/as;->a(Z)V

    :cond_4
    instance-of v0, v2, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v2, p2}, Lcom/unionpay/mobile/android/widgets/j;->a(Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/j;->d()Z

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_0

    const-string v0, "instalment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/g/a;->g:Z

    const-string v0, "promotion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_3
    const-string v4, "promotion"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    iget-boolean v2, p0, Lcom/unionpay/mobile/android/g/a;->g:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/unionpay/mobile/android/g/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/unionpay/mobile/android/g/b;-><init>(Lcom/unionpay/mobile/android/g/a;Lcom/unionpay/mobile/android/widgets/bb;Lcom/unionpay/mobile/android/widgets/bb;)V

    new-instance v3, Lcom/unionpay/mobile/android/g/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/unionpay/mobile/android/g/c;-><init>(Lcom/unionpay/mobile/android/g/a;Lcom/unionpay/mobile/android/widgets/bb;Lcom/unionpay/mobile/android/widgets/bb;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0, v2, v3}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    const-string v1, "func"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->b:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v3, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    const-string v4, "title"

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/g/a;->h:Lorg/json/JSONObject;

    const-string v5, "text"

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "label"

    invoke-static {v1, v5}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "label"

    invoke-static {v0, v5}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p2}, Lcom/unionpay/mobile/android/widgets/j;->a(Z)V

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    if-nez p2, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/as;->a(Z)V

    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto :goto_5

    :cond_b
    move v0, v3

    goto/16 :goto_2
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "promotion"

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/j;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    const-string v0, "promotion"

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p1, p2}, Lcom/unionpay/mobile/android/widgets/j;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;ZLcom/unionpay/mobile/android/widgets/bb;Lorg/json/JSONArray;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/g/a;->removeAllViews()V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/g/a;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    const/4 v4, 0x0

    const-string v3, ""

    sget v2, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v5, Lcom/unionpay/mobile/android/b/a;->f:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v8, v2, v5

    const/4 v2, 0x0

    move-object v5, v4

    move v4, v2

    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v3, "type"

    invoke-static {v9, v3}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v10, "type"

    invoke-static {v9, v10}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pan"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v3, Lcom/unionpay/mobile/android/widgets/f;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/f;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    :goto_2
    :try_start_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    move-object v5, v7

    :goto_3
    if-eqz v3, :cond_9

    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/UPWidget;

    if-eqz v2, :cond_1c

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/UPWidget;

    iget-wide v10, p0, Lcom/unionpay/mobile/android/g/a;->d:J

    invoke-virtual {v2, v10, v11}, Lcom/unionpay/mobile/android/widgets/UPWidget;->a(J)V

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-virtual {v2, p2}, Lcom/unionpay/mobile/android/widgets/UPWidget;->a(Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/UPWidget;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/unionpay/mobile/android/widgets/UPWidget;->a(Z)V

    :cond_2
    :goto_4
    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v2, :cond_3

    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/ae;

    if-nez v2, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v2, p0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bc$a;)V

    :cond_3
    const-string v2, "instalment"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, -0x342f27

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_1e

    iget-object v9, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    const/high16 v10, 0x41200000

    invoke-static {v9, v10}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_5
    iget-boolean v9, p0, Lcom/unionpay/mobile/android/g/a;->f:Z

    if-eqz v9, :cond_1f

    if-nez v4, :cond_1f

    if-eqz p4, :cond_1f

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v6}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/bb;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p0, v2, v7}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v3, v6}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v2, :cond_7

    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, -0x342f27

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v7}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_b
    :try_start_3
    const-string v11, "mobile"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v3, Lcom/unionpay/mobile/android/widgets/h;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/h;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    const-string v11, "sms"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v3, Lcom/unionpay/mobile/android/widgets/p;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v8, v9, v10}, Lcom/unionpay/mobile/android/widgets/p;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v11, "cvn2"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v3, Lcom/unionpay/mobile/android/widgets/ah;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/ah;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_e
    const-string v11, "expire"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v3, Lcom/unionpay/mobile/android/widgets/v;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/v;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    const-string v11, "pwd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v3, Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/UPWidget;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    const-string v11, "text"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v3, Lcom/unionpay/mobile/android/widgets/t;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/t;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_11
    const-string v11, "string"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v3, Lcom/unionpay/mobile/android/widgets/d;

    invoke-direct {v3, v2, v9}, Lcom/unionpay/mobile/android/widgets/d;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_12
    const-string v11, "cert_id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v3, Lcom/unionpay/mobile/android/widgets/ai;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/ai;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_13
    const-string v11, "cert_type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v3, Lcom/unionpay/mobile/android/widgets/aj;

    invoke-direct {v3, v2, v9}, Lcom/unionpay/mobile/android/widgets/aj;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_14
    const-string v11, "name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v3, Lcom/unionpay/mobile/android/widgets/e;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/e;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_15
    const-string v11, "hidden"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v3, Lcom/unionpay/mobile/android/widgets/ba;

    invoke-direct {v3, v2, v9}, Lcom/unionpay/mobile/android/widgets/ba;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_16
    const-string v11, "user_name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v3, Lcom/unionpay/mobile/android/widgets/u;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/u;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_17
    const-string v11, "password"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v3, Lcom/unionpay/mobile/android/widgets/o;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/o;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_18
    const-string v11, "point"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v3, Lcom/unionpay/mobile/android/widgets/ae;

    invoke-direct {v3, v2, v8, v9}, Lcom/unionpay/mobile/android/widgets/ae;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_19
    const-string v2, "instalment"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/unionpay/mobile/android/widgets/as;

    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    invoke-direct {v3, v2, v9}, Lcom/unionpay/mobile/android/widgets/as;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object v0, v3

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    move-object v2, v0

    invoke-virtual {v2, p0}, Lcom/unionpay/mobile/android/widgets/as;->a(Lcom/unionpay/mobile/android/upwidget/o$a;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_1a
    const-string v2, "promotion"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/unionpay/mobile/android/widgets/j;

    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    invoke-direct {v3, v2, v9}, Lcom/unionpay/mobile/android/widgets/j;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object v0, v3

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    move-object v2, v0

    invoke-virtual {v2, p0}, Lcom/unionpay/mobile/android/widgets/j;->a(Lcom/unionpay/mobile/android/upwidget/o$a;)V

    move-object v2, v3

    goto/16 :goto_2

    :cond_1b
    const-string v2, "area_code"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v3, Lcom/unionpay/mobile/android/widgets/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-direct {v3, v2, v9, v0}, Lcom/unionpay/mobile/android/widgets/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move-object v3, v2

    move-object v2, v6

    :goto_7
    const-string v6, "uppay"

    const-string v7, "json parser exception!!! - UPRuleView"

    invoke-static {v6, v7}, Lcom/unionpay/mobile/android/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_3

    :cond_1c
    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/p;

    if-eqz v2, :cond_1d

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/p;

    invoke-virtual {v2, p0}, Lcom/unionpay/mobile/android/widgets/p;->a(Lcom/unionpay/mobile/android/widgets/p$a;)V

    goto/16 :goto_4

    :cond_1d
    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/h;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/unionpay/mobile/android/widgets/h;

    invoke-virtual {v2, p0}, Lcom/unionpay/mobile/android/widgets/h;->a(Lcom/unionpay/mobile/android/widgets/h$a;)V

    goto/16 :goto_4

    :cond_1e
    iget-boolean v9, p0, Lcom/unionpay/mobile/android/g/a;->f:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    const/high16 v10, 0x41200000

    invoke-static {v9, v10}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/unionpay/mobile/android/g/a;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/bb;->getVisibility()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0, v2, v7}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v6}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v2, v3, Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v6}, Lcom/unionpay/mobile/android/g/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object v2, v6

    move-object v3, v7

    goto :goto_7

    :catch_2
    move-exception v3

    move-object v3, v7

    goto :goto_7

    :cond_20
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/g/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/bb;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "promotion"

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/j;->c(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/UPWidget;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/UPWidget;->o_()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/UPWidget;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/UPWidget;->p_()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->a:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/g/a;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "promotion"

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/g/a;->c(Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/j;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/j;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v4, v0, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bb;

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/UPWidget;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/ah;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/v;

    if-eqz v2, :cond_2

    :cond_3
    check-cast v0, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/bc;->s()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/g/a;->e:Lcom/unionpay/mobile/android/g/a$b;

    invoke-interface {v0, p1}, Lcom/unionpay/mobile/android/g/a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
