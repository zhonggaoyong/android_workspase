.class final Lcom/meilishuo/app/api/ae;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/api/aa$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/aa$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    sget-object v2, Lcom/meilishuo/app/b;->c:Landroid/app/Activity;

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v0, v0, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-static {v5}, Lcom/meilishuo/app/api/aa;->a(Z)V

    .line 221
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v0, "\u5e10\u53f7\u5f02\u5e38"

    .line 184
    const-string v1, ""

    .line 185
    iget-object v3, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v3, v3, Lcom/meilishuo/app/api/aa$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v0, v0, Lcom/meilishuo/app/api/aa$a;->b:Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v3, v3, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    iget-object v1, p0, Lcom/meilishuo/app/api/ae;->a:Lcom/meilishuo/app/api/aa$a;

    iget-object v1, v1, Lcom/meilishuo/app/api/aa$a;->c:Ljava/lang/String;

    .line 191
    :cond_3
    new-instance v3, Lcom/meilishuo/app/views/p$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/meilishuo/app/views/p$a;-><init>(Landroid/content/Context;I)V

    .line 193
    const v2, 0x7f0b004a

    invoke-virtual {v3, v0, v2}, Lcom/meilishuo/app/views/p$a;->b(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

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

    new-instance v4, Lcom/meilishuo/app/api/af;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/api/af;-><init>(Lcom/meilishuo/app/api/ae;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/views/p$a;->b(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p$a;->a()Lcom/meilishuo/app/views/p;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    new-instance v1, Lcom/meilishuo/app/api/ag;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/api/ag;-><init>(Lcom/meilishuo/app/api/ae;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
