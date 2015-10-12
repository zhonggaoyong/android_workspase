.class abstract Lcom/baidu/location/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field public static er:Ljava/lang/String;


# instance fields
.field private eq:Z

.field private es:Z

.field final et:Landroid/os/Handler;

.field public eu:Lcom/baidu/location/u$a;

.field private ev:Z

.field private ew:Z

.field public ex:Lcom/baidu/location/au$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/aj;->er:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    iput-object v0, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/aj;->es:Z

    iput-boolean v1, p0, Lcom/baidu/location/aj;->ew:Z

    iput-boolean v1, p0, Lcom/baidu/location/aj;->ev:Z

    iput-boolean v1, p0, Lcom/baidu/location/aj;->eq:Z

    new-instance v0, Lcom/baidu/location/aj$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/aj$b;-><init>(Lcom/baidu/location/aj;)V

    iput-object v0, p0, Lcom/baidu/location/aj;->et:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract aA()V
.end method

.method abstract byte(Landroid/os/Message;)V
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    invoke-virtual {v0}, Lcom/baidu/location/u$a;->if()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "baidu_location_service"

    iget-object v2, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    invoke-virtual {v2}, Lcom/baidu/location/u$a;->try()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    invoke-virtual {v0}, Lcom/baidu/location/au$b;->for()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->ch()Lcom/baidu/location/au$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "baidu_location_service"

    iget-object v2, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    invoke-virtual {v2}, Lcom/baidu/location/au$b;->else()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->aZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->a0()Landroid/location/Location;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    invoke-virtual {v2}, Lcom/baidu/location/u$a;->do()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    invoke-virtual {v2}, Lcom/baidu/location/au$b;->try()I

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    if-nez v0, :cond_8

    :goto_3
    return-object v1

    :cond_6
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v2, "cellInfo null..."

    invoke-static {v0, v2}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v2, "wifi list null"

    invoke-static {v0, v2}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/au;->ca()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "&cn=32"

    :goto_4
    iget-boolean v3, p0, Lcom/baidu/location/aj;->es:Z

    if-eqz v3, :cond_e

    iput-boolean v7, p0, Lcom/baidu/location/aj;->es:Z

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/au;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v5, "%s&mac=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_a

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/au;->b9()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s&wfal=1"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/aj;->eu:Lcom/baidu/location/u$a;

    iget-object v3, p0, Lcom/baidu/location/aj;->ex:Lcom/baidu/location/au$b;

    invoke-static {v2, v3, v0, v1, v7}, Lcom/baidu/location/c;->if(Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "&cn=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/u;->aq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s&wfal=0"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-boolean v3, p0, Lcom/baidu/location/aj;->eq:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/baidu/location/q;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-boolean v8, p0, Lcom/baidu/location/aj;->eq:Z

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method
