.class final Lcom/jingdong/app/mall/personel/mq;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/mo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/mo;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 359
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalSelectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const/4 v0, 0x2

    .line 361
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->b(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->d()Lcom/jingdong/app/mall/personel/a/h;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/personel/a/h;->f:I

    .line 364
    :cond_0
    const-string v2, "default_sex"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mq;->a:Lcom/jingdong/app/mall/personel/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/mo;->b:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366
    return-void
.end method
