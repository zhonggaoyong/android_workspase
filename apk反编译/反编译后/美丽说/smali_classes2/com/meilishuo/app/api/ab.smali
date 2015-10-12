.class final Lcom/meilishuo/app/api/ab;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/aa$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/aa$a;Z)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iput-boolean p2, p0, Lcom/meilishuo/app/api/ab;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    sget-object v0, Lcom/meilishuo/app/b;->c:Landroid/app/Activity;

    .line 99
    invoke-static {}, Lcom/meilishuo/app/api/aa;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v3, v3, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v1, p0, Lcom/meilishuo/app/api/ab;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v1, v1, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    invoke-static {v5}, Lcom/meilishuo/app/api/aa;->a(Z)V

    .line 145
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v2, Lcom/meilishuo/app/views/p$a;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/meilishuo/app/views/p$a;-><init>(Landroid/content/Context;I)V

    .line 109
    const-string v0, "\u5e10\u53f7\u5f02\u5e38"

    .line 110
    const-string v1, ""

    .line 111
    iget-object v3, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v3, v3, Lcom/meilishuo/app/api/aa$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v0, v0, Lcom/meilishuo/app/api/aa$a;->b:Ljava/lang/String;

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v3, v3, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    iget-object v1, p0, Lcom/meilishuo/app/api/ab;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v1, v1, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    .line 117
    :cond_3
    const v3, 0x7f0b004a

    invoke-virtual {v2, v0, v3}, Lcom/meilishuo/app/views/p$a;->b(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v2, 0x7f0b004c

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;->a(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;->c(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    const v1, 0x7f080097

    const v2, 0x7f0b0049

    const v3, 0x7f020038

    new-instance v4, Lcom/meilishuo/app/api/ac;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/api/ac;-><init>(Lcom/meilishuo/app/api/ab;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->b(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p$a;->a()Lcom/meilishuo/app/views/p;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    new-instance v1, Lcom/meilishuo/app/api/ad;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/api/ad;-><init>(Lcom/meilishuo/app/api/ab;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
