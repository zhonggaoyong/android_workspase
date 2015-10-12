.class public abstract Lcom/baidu/location/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field public static fM:Ljava/lang/String;


# instance fields
.field private fL:Z

.field private fN:Z

.field final fO:Landroid/os/Handler;

.field public fP:Lcom/baidu/location/h/h;

.field public fQ:Lcom/baidu/location/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/b;->fM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/b;->fN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/b;->fL:Z

    new-instance v0, Lcom/baidu/location/e/b$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/b$b;-><init>(Lcom/baidu/location/e/b;)V

    iput-object v0, p0, Lcom/baidu/location/e/b;->fO:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a6()V
.end method

.method public abstract if(Landroid/os/Message;)V
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->ds()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->de()Lcom/baidu/location/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    :cond_3
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cD()Landroid/location/Location;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    invoke-virtual {v2}, Lcom/baidu/location/h/h;->dx()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    invoke-virtual {v2}, Lcom/baidu/location/h/f;->dn()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-nez v0, :cond_6

    :goto_1
    return-object v1

    :cond_6
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/k;->db()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "&cn=32"

    :goto_2
    iget-boolean v3, p0, Lcom/baidu/location/e/b;->fN:Z

    if-eqz v3, :cond_b

    iput-boolean v7, p0, Lcom/baidu/location/e/b;->fN:Z

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/baidu/location/b/l;->for(Z)V

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/h/k;->c7()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

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

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, p0, Lcom/baidu/location/e/b;->fP:Lcom/baidu/location/h/h;

    iget-object v3, p0, Lcom/baidu/location/e/b;->fQ:Lcom/baidu/location/h/f;

    invoke-static {v2, v3, v0, v1, v7}, Lcom/baidu/location/b/k;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&cn=%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/h/j;->cR()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-boolean v3, p0, Lcom/baidu/location/e/b;->fL:Z

    if-nez v3, :cond_8

    invoke-static {}, Lcom/baidu/location/e/o;->ck()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-boolean v8, p0, Lcom/baidu/location/e/b;->fL:Z

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method
