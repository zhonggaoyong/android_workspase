.class abstract Lcom/baidu/location/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field public static ee:Ljava/lang/String;


# instance fields
.field private ed:Z

.field private ef:Z

.field final eg:Landroid/os/Handler;

.field public eh:Lcom/baidu/location/t$a;

.field private ei:Z

.field private ej:Z

.field public ek:Lcom/baidu/location/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ag;->ee:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    iput-object v0, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ag;->ef:Z

    iput-boolean v1, p0, Lcom/baidu/location/ag;->ej:Z

    iput-boolean v1, p0, Lcom/baidu/location/ag;->ei:Z

    iput-boolean v1, p0, Lcom/baidu/location/ag;->ed:Z

    new-instance v0, Lcom/baidu/location/ag$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/ag$b;-><init>(Lcom/baidu/location/ag;)V

    iput-object v0, p0, Lcom/baidu/location/ag;->eg:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract at()V
.end method

.method abstract byte(Landroid/os/Message;)V
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    invoke-virtual {v0}, Lcom/baidu/location/t$a;->do()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    if-eqz v0, :cond_7

    const-string v0, "baidu_location_service"

    iget-object v1, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    invoke-virtual {v1}, Lcom/baidu/location/t$a;->if()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    invoke-virtual {v0}, Lcom/baidu/location/ar$b;->for()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ar;->b1()Lcom/baidu/location/ar$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    if-eqz v0, :cond_8

    const-string v0, "baidu_location_service"

    iget-object v1, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    invoke-virtual {v1}, Lcom/baidu/location/ar$b;->else()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/x;->aR()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->aS()Landroid/location/Location;

    move-result-object v0

    :cond_4
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/ar;->bU()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "&cn=32"

    :goto_2
    iget-boolean v3, p0, Lcom/baidu/location/ag;->ef:Z

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Lcom/baidu/location/ag;->ef:Z

    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, p0, Lcom/baidu/location/ag;->eh:Lcom/baidu/location/t$a;

    iget-object v3, p0, Lcom/baidu/location/ag;->ek:Lcom/baidu/location/ar$b;

    invoke-static {v2, v3, v0, v1, v7}, Lcom/baidu/location/c;->if(Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "baidu_location_service"

    const-string v1, "cellInfo null..."

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "baidu_location_service"

    const-string v1, "wifi list null"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&cn=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/t;->ap()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-boolean v3, p0, Lcom/baidu/location/ag;->ed:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/baidu/location/q;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/ar;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%s&mac=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v8, p0, Lcom/baidu/location/ag;->ed:Z

    goto/16 :goto_3
.end method
