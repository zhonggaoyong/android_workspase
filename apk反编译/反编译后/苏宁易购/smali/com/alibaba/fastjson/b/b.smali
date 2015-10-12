.class public Lcom/alibaba/fastjson/b/b;
.super Lcom/alibaba/fastjson/b/a;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lcom/alibaba/fastjson/b/k;

.field protected c:Lcom/alibaba/fastjson/b/j;

.field protected final d:Lcom/alibaba/fastjson/b/e;

.field protected e:Lcom/alibaba/fastjson/b/i;

.field private g:Ljava/lang/String;

.field private h:Ljava/text/DateFormat;

.field private i:[Lcom/alibaba/fastjson/b/i;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/alibaba/fastjson/b/b;->f:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/e;Lcom/alibaba/fastjson/b/j;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/fastjson/b/a;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->g:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/alibaba/fastjson/b/i;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    iput v1, p0, Lcom/alibaba/fastjson/b/b;->j:I

    iput v1, p0, Lcom/alibaba/fastjson/b/b;->l:I

    iput-object v2, p0, Lcom/alibaba/fastjson/b/b;->m:Ljava/util/List;

    iput-object v2, p0, Lcom/alibaba/fastjson/b/b;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    iput-object p1, p0, Lcom/alibaba/fastjson/b/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/b/j;->b()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    const/16 v0, 0xc

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/b/g;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/e;Lcom/alibaba/fastjson/b/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;I)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/e;Lcom/alibaba/fastjson/b/j;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/b/j;I)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/b/g;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/Object;Lcom/alibaba/fastjson/b/e;Lcom/alibaba/fastjson/b/j;)V

    return-void
.end method

.method private b(Lcom/alibaba/fastjson/b/i;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/b;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/b;->j:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/alibaba/fastjson/b/i;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    iget-object v3, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/b/d;->l:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/b/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/i;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/b/b;->b(Lcom/alibaba/fastjson/b/i;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/b/d;->l:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x12

    const/16 v3, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_2
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson/b/d;->h:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/alibaba/fastjson/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/b/e;->a(I)V

    sget-object v2, Lcom/alibaba/fastjson/b/d;->f:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    throw v0

    :pswitch_8
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_0

    :pswitch_9
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_0

    :pswitch_a
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_b
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_c
    invoke-interface {v1, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->b(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->b(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->p()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unterminated json string, pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/b/b;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson/d/h;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->u()[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    goto :goto_0

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v12, 0x3a

    const/16 v11, 0x22

    const/16 v10, 0xd

    const/16 v9, 0x10

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v9, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    :try_start_0
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v0

    sget-object v2, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v11, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    const/16 v4, 0x22

    invoke-interface {v6, v0, v4}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v4

    if-eq v4, v12, :cond_d

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expect \':\' at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0

    :cond_2
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_3

    :try_start_1
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->g()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    :goto_2
    return-object p1

    :cond_3
    const/16 v4, 0x27

    if-ne v0, v4, :cond_5

    :try_start_2
    sget-object v0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    const/16 v4, 0x27

    invoke-interface {v6, v0, v4}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v4

    if-eq v4, v12, :cond_d

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0x30

    if-lt v0, v4, :cond_8

    const/16 v4, 0x39

    if-le v0, v4, :cond_9

    :cond_8
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_b

    :cond_9
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->g()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->h()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->j()Ljava/lang/Number;

    move-result-object v0

    :goto_3
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v4

    if-eq v4, v12, :cond_d

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expect \':\' at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/16 v4, 0x7b

    if-eq v0, v4, :cond_c

    const/16 v4, 0x5b

    if-ne v0, v4, :cond_f

    :cond_c
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    :cond_d
    if-nez v2, :cond_e

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    :cond_e
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v2

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->g()V

    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    const/16 v2, 0x22

    invoke-interface {v6, v0, v2}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->b(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v4

    if-eq v4, v12, :cond_d

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v0, 0x10

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_14

    const/16 v0, 0x10

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    instance-of v3, v0, Lcom/alibaba/fastjson/b/a/s;

    if-eqz v3, :cond_3e

    check-cast v0, Lcom/alibaba/fastjson/b/a/s;

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/fastjson/b/a/s;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_12

    const-class v0, Ljava/lang/Cloneable;

    if-ne v2, v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_5
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    move-object p1, v0

    goto/16 :goto_2

    :cond_13
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    if-eqz v0, :cond_15

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->l()V

    :cond_15
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    invoke-interface {v0, p0, v2, p2}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object p1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_16
    :try_start_6
    const-string/jumbo v4, "$ref"

    if-ne v0, v4, :cond_23

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const/4 v0, 0x0

    const-string/jumbo v1, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Ljava/lang/Object;

    if-nez v3, :cond_17

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_19

    :cond_17
    move-object v0, v1

    :cond_18
    :goto_6
    move-object p1, v0

    :goto_7
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v10, :cond_21

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1a
    const-string/jumbo v1, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object p1, v0

    goto :goto_7

    :cond_1b
    new-instance v3, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_8

    :cond_1c
    const-string/jumbo v1, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    goto :goto_9

    :cond_1d
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    move-object p1, v0

    goto :goto_7

    :cond_1e
    new-instance v3, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_a

    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v1, v5, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Lcom/alibaba/fastjson/b/i;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(I)V

    :cond_20
    move-object p1, v0

    goto :goto_7

    :cond_21
    const/16 v0, 0x10

    invoke-interface {v6, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_22
    :try_start_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal ref, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-nez v1, :cond_3d

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    move v4, v3

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    if-ne v1, v7, :cond_24

    if-nez v0, :cond_27

    const-string/jumbo v0, "null"

    :cond_24
    :goto_c
    if-ne v2, v11, :cond_28

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->m()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/b/d;->f:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v6, v2}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->I()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_25
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->close()V

    :cond_26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->c()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->e()C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3b

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->f()C

    move v1, v4

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_28
    const/16 v1, 0x30

    if-lt v2, v1, :cond_29

    const/16 v1, 0x39

    if-le v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0x2d

    if-ne v2, v1, :cond_2c

    :cond_2a
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->h()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->j()Ljava/lang/Number;

    move-result-object v1

    :goto_e
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    sget-object v1, Lcom/alibaba/fastjson/b/d;->h:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    invoke-interface {v6, v1}, Lcom/alibaba/fastjson/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v1

    goto :goto_e

    :cond_2c
    const/16 v1, 0x5b

    if-ne v2, v1, :cond_2f

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    new-instance v1, Lcom/alibaba/fastjson/b;

    invoke-direct {v1}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_2d

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_2d
    :try_start_8
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v9, :cond_2e

    move v1, v4

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/16 v1, 0x7b

    if-ne v2, v1, :cond_37

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_33

    move v2, v3

    :goto_f
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-nez v2, :cond_30

    invoke-virtual {p0, v5, v7, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    :cond_30
    invoke-virtual {p0, v7, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v1, :cond_31

    if-eq v7, v8, :cond_31

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/i;->a(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    if-ne v1, v7, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    if-eqz v2, :cond_32

    invoke-virtual {p0, v5, v8, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    :cond_32
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_35

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_33
    const/4 v1, 0x0

    move v2, v1

    goto :goto_f

    :cond_34
    :try_start_9
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_35
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v9, :cond_36

    move v1, v4

    goto/16 :goto_0

    :cond_36
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lcom/alibaba/fastjson/JSONObject;

    if-ne v2, v7, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, v10, :cond_39

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_39
    :try_start_a
    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, v9, :cond_3a

    move v1, v4

    goto/16 :goto_0

    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3c

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->f()C

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->g()V

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    goto/16 :goto_2

    :cond_3c
    :try_start_b
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3d
    move v4, v1

    goto/16 :goto_b

    :cond_3e
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->h:Ljava/text/DateFormat;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->h:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson/b/b;->l:I

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/i;)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/b/d;->l:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/16 v7, 0x10

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->d()V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "exepct \'[\', but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v4

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1, v8}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_6

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v7}, Lcom/alibaba/fastjson/b/e;->a(I)V

    return-void

    :cond_6
    :try_start_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p1, :cond_8

    sget-object v1, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lcom/alibaba/fastjson/c/ad;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, v7, :cond_7

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_b

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, v8, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    const/16 v6, 0x10

    invoke-interface {v5, v6}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    move-object v1, v2

    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_5
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->g()Lcom/alibaba/fastjson/b/c;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/b/a/u;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/fastjson/b/a/u;-><init>(Lcom/alibaba/fastjson/b/b;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/a/o;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/i;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->g()Lcom/alibaba/fastjson/b/c;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/b/a/h;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/fastjson/b/a/h;-><init>(Lcom/alibaba/fastjson/b/b;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/a/o;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/i;)V

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/b;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/16 v7, 0x10

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v4, 0x15

    if-eq v2, v4, :cond_0

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V

    :cond_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->f()Lcom/alibaba/fastjson/b/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/b/i;

    move v2, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;)V

    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->j()Ljava/lang/Number;

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/alibaba/fastjson/b/d;->h:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v0

    :goto_3
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-interface {v3}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    sget-object v5, Lcom/alibaba/fastjson/b/d;->f:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v5, v0}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/g;->I()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :cond_7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_a
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/alibaba/fastjson/b/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/i;)V

    return-void

    :pswitch_b
    :try_start_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed jsonArray"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/b/b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/b/a/x;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/b/a/x;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->g()Lcom/alibaba/fastjson/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/a/o;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/c;->a(Lcom/alibaba/fastjson/b/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/b/d;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xf

    const/16 v9, 0x10

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v10}, Lcom/alibaba/fastjson/b/e;->a(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v10, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    new-array v4, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move v2, v3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move-object v0, v4

    :goto_2
    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_f

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v10, :cond_12

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-object v1, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v1, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-static {v0, v1, v6}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_13

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v6}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/a/z;->a()I

    move-result v7

    iget-object v8, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v8}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v8

    if-eq v8, v10, :cond_c

    :goto_4
    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v8}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v8

    if-ne v8, v9, :cond_b

    iget-object v8, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v8, v7}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v10, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-static {v6, v1, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/z;

    move-result-object v0

    invoke-interface {v0, p0, v1, v4}, Lcom/alibaba/fastjson/b/a/z;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-eq v0, v9, :cond_10

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v10}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/b/e;->a(I)V

    move-object v4, v5

    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    move v6, v3

    goto/16 :goto_3
.end method

.method public b()Lcom/alibaba/fastjson/b/k;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->b:Lcom/alibaba/fastjson/b/k;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->d()V

    return-void

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/c;->c()Lcom/alibaba/fastjson/b/a/o;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/c;->d()Lcom/alibaba/fastjson/b/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/c;->d()Lcom/alibaba/fastjson/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/c;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/c;->a()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/alibaba/fastjson/b/j;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->c:Lcom/alibaba/fastjson/b/j;

    return-object v0
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson/b/d;->a:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/b;->l:I

    return v0
.end method

.method public e()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lcom/alibaba/fastjson/b/i;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    return-object v0
.end method

.method public g()Lcom/alibaba/fastjson/b/c;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/fastjson/b/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson/b/d;->l:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/i;->c()Lcom/alibaba/fastjson/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/b;->e:Lcom/alibaba/fastjson/b/i;

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->i:[Lcom/alibaba/fastjson/b/i;

    iget v1, p0, Lcom/alibaba/fastjson/b/b;->j:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lcom/alibaba/fastjson/b/b;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/b;->j:I

    goto :goto_0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/alibaba/fastjson/b/e;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/b;->d:Lcom/alibaba/fastjson/b/e;

    return-object v0
.end method
