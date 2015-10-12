.class final Lcom/baidu/bainuo/i/ap;
.super Lcom/baidu/bainuo/i/q;
.source "SubmitCartView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    .line 294
    invoke-direct {p0}, Lcom/baidu/bainuo/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->a(Lcom/baidu/bainuo/i/al;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->a(Lcom/baidu/bainuo/i/al;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    iget-object v1, p0, Lcom/baidu/bainuo/i/ap;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/i/al;->a(Lcom/baidu/bainuo/i/al;ILjava/lang/String;)V

    .line 337
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    invoke-static {p1, p2}, Lcom/baidu/bainuo/i/ap;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iput-object p3, p0, Lcom/baidu/bainuo/i/ap;->b:Ljava/lang/String;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v2}, Lcom/baidu/bainuo/i/al;->c(Lcom/baidu/bainuo/i/al;)V

    .line 303
    if-nez p3, :cond_8

    .line 304
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0806eb

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v3, p1, v4

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 308
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v3, v0

    .line 307
    goto :goto_2

    .line 310
    :cond_3
    const-wide/32 v4, 0xe7efb

    cmp-long v3, p1, v4

    if-eqz v3, :cond_4

    const-wide/32 v4, 0xe7efa

    cmp-long v3, p1, v4

    if-eqz v3, :cond_4

    const-wide/32 v4, 0x911d40

    cmp-long v3, p1, v4

    if-eqz v3, :cond_4

    const-wide/32 v4, 0xe7efc

    cmp-long v3, p1, v4

    if-eqz v3, :cond_4

    :goto_3
    if-nez v0, :cond_0

    .line 314
    const-string v0, ""

    .line 315
    iget-object v1, p0, Lcom/baidu/bainuo/i/ap;->c:Lcom/baidu/bainuo/i/m;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/i/ap;->c:Lcom/baidu/bainuo/i/m;

    iget-object v1, v1, Lcom/baidu/bainuo/i/m;->dealList:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/i/ap;->c:Lcom/baidu/bainuo/i/m;

    iget-object v0, v0, Lcom/baidu/bainuo/i/m;->dealList:Ljava/lang/String;

    move-object v1, v0

    .line 320
    :goto_4
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 323
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08070b

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_5
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 310
    goto :goto_3

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/i/ap;->a:Lcom/baidu/bainuo/i/al;

    invoke-static {v0}, Lcom/baidu/bainuo/i/al;->a(Lcom/baidu/bainuo/i/al;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/ac;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/i/ac;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move-object v2, p3

    goto :goto_1
.end method
