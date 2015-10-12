.class public Lcom/fanli/android/DMActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private b:Lcom/fanli/android/ui/a;

.field private c:Lcom/fanli/android/a/a;

.field private d:I

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/DMActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/DMActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/fanli/android/DMActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fanli/android/DMActivity;->e:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/DMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/DMActivity;Lcom/fanli/android/model/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/model/b;)V

    return-void
.end method

.method static synthetic a(Lcom/fanli/android/DMActivity;Lcom/fanli/android/ui/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/ui/a;)V

    return-void
.end method

.method private a(Lcom/fanli/android/model/b;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/fanli/android/model/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to update template"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 245
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    const-string v1, "No need to update template"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->d()V

    .line 256
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    invoke-direct {p0, v0}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/ui/a;)V

    goto :goto_0
.end method

.method private a(Lcom/fanli/android/ui/a;)V
    .locals 3

    .prologue
    .line 183
    invoke-static {p0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/fanli/android/DMActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/fanli/android/DMActivity$2;-><init>(Lcom/fanli/android/DMActivity;Lcom/fanli/android/ui/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 206
    return-void
.end method

.method static synthetic b(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/ui/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lcom/fanli/android/DMActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/DMActivity;->setContentView(Landroid/view/View;)V

    .line 78
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a;->d()V

    .line 61
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->c:Lcom/fanli/android/a/a;

    const-string v1, "wall_present"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/fanli/android/DMActivity;->e()V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    invoke-virtual {v1, v0}, Lcom/fanli/android/ui/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->c()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/fanli/android/model/b;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/model/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/DMActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/DMActivity$4;-><init>(Lcom/fanli/android/DMActivity;Lcom/fanli/android/model/b;)V

    invoke-static {p0, v0, v1}, Lcom/fanli/android/f/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/f/j$a;)V

    .line 288
    return-void
.end method

.method static synthetic c(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/fanli/android/DMActivity;->d:I

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/fanli/android/DMActivity;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/DMActivity;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->e:Landroid/app/ProgressDialog;

    .line 120
    :cond_1
    invoke-static {p0}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/DMActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/DMActivity$1;-><init>(Lcom/fanli/android/DMActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/listener/b;)V

    .line 132
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/model/b;)V

    .line 234
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->f:Landroid/app/ProgressDialog;

    .line 216
    invoke-static {p0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/DMActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/DMActivity$3;-><init>(Lcom/fanli/android/DMActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/a/a;->a(Lcom/fanli/android/listener/c;)V

    goto :goto_0
.end method

.method public static start_detail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/fanli/android/DMActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    return-void
.end method

.method public static start_help(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 160
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/DMActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    return-void
.end method

.method public static start_offerwall(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanli/android/DMActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 296
    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 297
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 300
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 301
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 302
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->c:Lcom/fanli/android/a/a;

    .line 48
    new-instance v0, Lcom/fanli/android/ui/a;

    invoke-direct {v0, p0}, Lcom/fanli/android/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/DMActivity;->b:Lcom/fanli/android/ui/a;

    .line 49
    invoke-virtual {p0}, Lcom/fanli/android/DMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/DMActivity;->d:I

    .line 50
    invoke-direct {p0}, Lcom/fanli/android/DMActivity;->b()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 308
    iget-object v0, p0, Lcom/fanli/android/DMActivity;->a:Lcom/fanli/android/f/e;

    const-string v1, "DMOfferActivity onDestroy"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/fanli/android/DMActivity;->d:I

    if-nez v0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    const-string v1, "wall_close"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/fanli/android/DMActivity;->c()V

    .line 84
    return-void
.end method
