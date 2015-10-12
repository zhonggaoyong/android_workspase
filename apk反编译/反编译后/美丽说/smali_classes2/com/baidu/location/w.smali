.class public final Lcom/baidu/location/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/w$1;,
        Lcom/baidu/location/w$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:F

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/baidu/location/w$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/w;->c:Z

    iput v1, p0, Lcom/baidu/location/w;->d:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/w;->e:I

    const-string v0, "SDK2.0"

    iput-object v0, p0, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/w;->g:I

    iput-boolean v1, p0, Lcom/baidu/location/w;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/w;->i:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->j:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->k:Z

    const/high16 v0, 0x43fa0000

    iput v0, p0, Lcom/baidu/location/w;->l:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/w;->m:I

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/w;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/w;->o:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->p:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/w;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/w;->c:Z

    iput v1, p0, Lcom/baidu/location/w;->d:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/w;->e:I

    const-string v0, "SDK2.0"

    iput-object v0, p0, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/w;->g:I

    iput-boolean v1, p0, Lcom/baidu/location/w;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/w;->i:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->j:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->k:Z

    const/high16 v0, 0x43fa0000

    iput v0, p0, Lcom/baidu/location/w;->l:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/w;->m:I

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/w;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/w;->o:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->p:Z

    iput-boolean v1, p0, Lcom/baidu/location/w;->q:Z

    iget-object v0, p1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/w;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->c:Z

    iget v0, p1, Lcom/baidu/location/w;->d:I

    iput v0, p0, Lcom/baidu/location/w;->d:I

    iget v0, p1, Lcom/baidu/location/w;->e:I

    iput v0, p0, Lcom/baidu/location/w;->e:I

    iget-object v0, p1, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/w;->g:I

    iput v0, p0, Lcom/baidu/location/w;->g:I

    iget-boolean v0, p1, Lcom/baidu/location/w;->h:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->h:Z

    iget-boolean v0, p1, Lcom/baidu/location/w;->k:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->k:Z

    iget v0, p1, Lcom/baidu/location/w;->l:F

    iput v0, p0, Lcom/baidu/location/w;->l:F

    iget v0, p1, Lcom/baidu/location/w;->m:I

    iput v0, p0, Lcom/baidu/location/w;->m:I

    iget-object v0, p1, Lcom/baidu/location/w;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/w;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/w;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->i:Z

    iget-boolean v0, p1, Lcom/baidu/location/w;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->o:Z

    iget-boolean v0, p1, Lcom/baidu/location/w;->p:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->p:Z

    iget-boolean v0, p1, Lcom/baidu/location/w;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/w;->q:Z

    iget-object v0, p1, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    iput-object v0, p0, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/w$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/w;->d:I

    return-void
.end method

.method public a(Lcom/baidu/location/w$a;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/baidu/location/w$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/location/w$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal this mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-boolean v2, p0, Lcom/baidu/location/w;->c:Z

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/w;->c:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/w;->g:I

    iput-boolean v2, p0, Lcom/baidu/location/w;->c:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "all"

    iput-object v0, p0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/w;->g:I

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/location/w;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->c:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/w;->d:I

    iget v1, p1, Lcom/baidu/location/w;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/w;->e:I

    iget v1, p1, Lcom/baidu/location/w;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->h:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/w;->g:I

    iget v1, p1, Lcom/baidu/location/w;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/w;->m:I

    iget v1, p1, Lcom/baidu/location/w;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->k:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/w;->l:F

    iget v1, p1, Lcom/baidu/location/w;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->i:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->o:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->p:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/w;->q:Z

    iget-boolean v1, p1, Lcom/baidu/location/w;->q:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    iget-object v1, p1, Lcom/baidu/location/w;->r:Lcom/baidu/location/w$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/w;->i:Z

    return v0
.end method
