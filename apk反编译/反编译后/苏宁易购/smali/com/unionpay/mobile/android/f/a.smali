.class public final Lcom/unionpay/mobile/android/f/a;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/widgets/au;
.implements Lcom/unionpay/mobile/android/widgets/bd;
.implements Lcom/unionpay/mobile/android/widgets/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/widgets/as;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/unionpay/mobile/android/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/f/c;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/f/a;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unionpay/mobile/android/f/a;->c:J

    iput-object v2, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    iput-object p1, p0, Lcom/unionpay/mobile/android/f/a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/unionpay/mobile/android/f/a;->c:J

    iput-object p5, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/a;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/f/a;->setBackgroundColor(I)V

    invoke-virtual {p0, p2, p6}, Lcom/unionpay/mobile/android/f/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/f/c;)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/f/c;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/unionpay/mobile/android/widgets/as;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/unionpay/mobile/android/widgets/as;"
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

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->k()Ljava/lang/String;

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
.method public final a()Lcom/unionpay/mobile/android/f/b;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/unionpay/mobile/android/f/b;

    const-string/jumbo v0, ""

    invoke-direct {v3, p0, v0}, Lcom/unionpay/mobile/android/f/b;-><init>(Lcom/unionpay/mobile/android/f/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v4, v0, Lcom/unionpay/mobile/android/widgets/az;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->i()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->ax:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v5, Lcom/unionpay/mobile/android/c/c;->az:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/c/c;->ay:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v5, v5, Lcom/unionpay/mobile/android/c/c;->az:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->i()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->ax:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->g()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->ay:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v0, v0, Lcom/unionpay/mobile/android/widgets/ax;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

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
    invoke-virtual {v3, v2, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "sms"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/al;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    invoke-interface {v1, v0}, Lcom/unionpay/mobile/android/f/c;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/at;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/widgets/at;->a(Lcom/unionpay/mobile/android/widgets/al;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/at;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/as;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    instance-of v0, p1, Lcom/unionpay/mobile/android/widgets/f;

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    new-instance v1, Lcom/unionpay/mobile/android/f/b;

    const-string/jumbo v0, ""

    invoke-direct {v1, p0, v0}, Lcom/unionpay/mobile/android/f/b;-><init>(Lcom/unionpay/mobile/android/f/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    const-string/jumbo v2, "mobile"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v2

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    const-string/jumbo v3, "pan"

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v3

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    const-string/jumbo v4, "card"

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v4

    const-string/jumbo v0, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/as;->i()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ax:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v6, v6, Lcom/unionpay/mobile/android/c/c;->az:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(Lcom/unionpay/mobile/android/f/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/as;->g()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ay:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v6, v6, Lcom/unionpay/mobile/android/c/c;->az:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/as;->i()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ax:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/as;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(Lcom/unionpay/mobile/android/f/b;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/as;->g()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->ay:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/as;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string/jumbo v0, ","

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

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

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/unionpay/mobile/android/widgets/as;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v7, v0}, Lcom/unionpay/mobile/android/f/b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    invoke-interface {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(Lcom/unionpay/mobile/android/f/b;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, ","

    goto :goto_4
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/f/a;->removeAllViews()V

    sget v5, Lcom/unionpay/mobile/android/b/a;->f:I

    sget v1, Lcom/unionpay/mobile/android/b/a;->I:I

    sget v2, Lcom/unionpay/mobile/android/b/a;->f:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v6, v1, v2

    move v2, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lcom/unionpay/mobile/android/f/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "type"

    invoke-static {v4, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "pan"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v1, Lcom/unionpay/mobile/android/widgets/az;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/az;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    iget-wide v8, p0, Lcom/unionpay/mobile/android/f/a;->c:J

    invoke-virtual {v0, v8, v9}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->a(J)V

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-virtual {v0, p2}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->a(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->f_()V

    :cond_3
    :goto_4
    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/at;

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/w;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/at;->a(Lcom/unionpay/mobile/android/widgets/au;)V

    :cond_4
    invoke-virtual {p0, v1, v4}, Lcom/unionpay/mobile/android/f/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    :try_start_3
    const-string/jumbo v8, "mobile"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v1, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/bc;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v3

    :goto_5
    const-string/jumbo v4, "uppay"

    const-string/jumbo v7, "json parser exception!!! - UPRuleView"

    invoke-static {v4, v7}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v1

    move-object v1, v0

    goto :goto_3

    :cond_8
    :try_start_4
    const-string/jumbo v8, "sms"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v1, Lcom/unionpay/mobile/android/widgets/f;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v6, v4, v8}, Lcom/unionpay/mobile/android/widgets/f;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    goto :goto_2

    :cond_9
    const-string/jumbo v8, "cvn2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v1, Lcom/unionpay/mobile/android/widgets/a;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/a;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v8, "expire"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v1, Lcom/unionpay/mobile/android/widgets/m;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/m;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v8, "pwd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v8, "text"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v1, Lcom/unionpay/mobile/android/widgets/k;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/k;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v8, "string"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ax;

    invoke-direct {v1, v7, v4}, Lcom/unionpay/mobile/android/widgets/ax;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v8, "cert_id"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v1, Lcom/unionpay/mobile/android/widgets/y;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v8, "cert_type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v1, Lcom/unionpay/mobile/android/widgets/z;

    invoke-direct {v1, v7, v4}, Lcom/unionpay/mobile/android/widgets/z;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v8, "name"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ay;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/ay;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v8, "hidden"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v1, Lcom/unionpay/mobile/android/widgets/ar;

    invoke-direct {v1, v7, v4}, Lcom/unionpay/mobile/android/widgets/ar;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v8, "user_name"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v1, Lcom/unionpay/mobile/android/widgets/l;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/l;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v8, "password"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v1, Lcom/unionpay/mobile/android/widgets/e;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/e;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v8, "point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v1, Lcom/unionpay/mobile/android/widgets/w;

    invoke-direct {v1, v7, v6, v4}, Lcom/unionpay/mobile/android/widgets/w;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v7, "promotion"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string/jumbo v7, "instalment"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    new-instance v1, Lcom/unionpay/mobile/android/widgets/ag;

    iget-object v7, p0, Lcom/unionpay/mobile/android/f/a;->a:Landroid/content/Context;

    invoke-direct {v1, v7, v4}, Lcom/unionpay/mobile/android/widgets/ag;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :cond_17
    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/f;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/f;->a(Lcom/unionpay/mobile/android/widgets/g;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v1, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/unionpay/mobile/android/widgets/bc;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/widgets/bc;->a(Lcom/unionpay/mobile/android/widgets/bd;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_5

    :cond_19
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/f/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/as;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v1, v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/UPPinWidget;->d()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->a:Landroid/content/Context;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/f/a;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->d:Lcom/unionpay/mobile/android/f/c;

    invoke-interface {v0, p1}, Lcom/unionpay/mobile/android/f/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v4, v0, Lcom/unionpay/mobile/android/widgets/at;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/at;->i()Z

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/widgets/as;

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/a;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/m;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/unionpay/mobile/android/widgets/e;

    if-eqz v2, :cond_2

    :cond_3
    check-cast v0, Lcom/unionpay/mobile/android/widgets/at;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/at;->v()V

    goto :goto_0
.end method
