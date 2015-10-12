.class final Lcom/jingdong/common/jdtravel/o;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/am;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->finish()V

    .line 307
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/16 v7, 0x7530

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 487
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const v2, 0x7f0803fb

    .line 325
    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u8bc1\u4ef6\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8eab\u4efd\u8bc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8bc1\u4ef6\u53f7\u7801\u8f93\u5165\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8bc1\u4ef6\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 343
    :catch_0
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 355
    :cond_3
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u6b63\u786e\u8ba4,\u51fa\u751f\u65e5\u671f\u4e0e\u8eab\u4efd\u8bc1\u7684\u65e5\u671f\u4e0d\u4e00\u81f4"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v2, "^[A-Za-z0-9]{1,18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8bc1\u4ef6\u53f7\u7801\u8f93\u5165\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8bc1\u4ef6\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u51fa\u751f\u65e5\u671f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 384
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 384
    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 392
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->f(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u4fdd\u9669\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 399
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->f(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 400
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->g(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v2

    .line 400
    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 402
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u51fa\u751f\u65e5\u671f\u4e0e\u7528\u6237\u7c7b\u578b\u4e0d\u7b26(\u513f\u7ae52-12\u5c81)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->h(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 409
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->g(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v2

    .line 409
    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/e/p;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 411
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u51fa\u751f\u65e5\u671f\u4e0e\u7528\u6237\u7c7b\u578b\u4e0d\u7b26"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 418
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/c/b;->d(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/c/b;->g(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 425
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/o;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    .line 428
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/o;->a(I)V

    .line 452
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/c/b;->b(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->h(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v0

    const-string v2, "ADT"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/b;->c(Ljava/lang/String;)V

    .line 459
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->g(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/b;->a(Ljava/util/Date;)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 464
    :goto_5
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 465
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v1, "\u8bc1\u4ef6\u53f7\u7801\u4e0d\u80fd\u91cd\u590d"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_c
    if-eqz v0, :cond_d

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 433
    new-instance v2, Lcom/jingdong/common/jdtravel/c/o;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/c/o;-><init>()V

    .line 434
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/c/o;->a(I)V

    .line 437
    const-string v3, "PP000637"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/c/o;->a(Ljava/lang/String;)V

    .line 438
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 441
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    new-instance v2, Lcom/jingdong/common/jdtravel/c/o;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/c/o;-><init>()V

    .line 444
    const-string v3, "PP000637"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/c/o;->a(Ljava/lang/String;)V

    .line 445
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/c/o;->a(I)V

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/jdtravel/c/b;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 457
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v0

    const-string v2, "CHD"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 464
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 476
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 478
    :try_start_2
    const-string v2, "passengerName"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v2, "ticketType"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v2, "papersNumber"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jid#AlO%$*&^1dwTRpiao"

    invoke-static {v3, v4}, Lcom/jingdong/common/jdtravel/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v2, "papersType"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v2, "passengerBirthday"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 486
    :goto_6
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/o;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    const-string v3, "addUsedLinkman"

    new-instance v4, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v4, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_7
    const-string v1, "FlightAddBoarderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "params = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/r;

    invoke-direct {v0, v2}, Lcom/jingdong/common/jdtravel/r;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    invoke-virtual {v4, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6
.end method
