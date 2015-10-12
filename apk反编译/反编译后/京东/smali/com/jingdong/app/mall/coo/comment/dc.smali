.class final Lcom/jingdong/app/mall/coo/comment/dc;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1459
    :goto_0
    return-void

    .line 1316
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801f3

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    goto :goto_0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v3

    .line 1365
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->s(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 1366
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1368
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    .line 1369
    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    .line 1370
    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1371
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1372
    const v0, 0x7f0801d1

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 1374
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4

    .line 1375
    :cond_3
    const v0, 0x7f0801cf

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto/16 :goto_0

    .line 1379
    :cond_4
    if-gtz v3, :cond_5

    .line 1380
    const v0, 0x7f0801d3

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto/16 :goto_0

    .line 1385
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1386
    const v0, 0x7f0801d2

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto/16 :goto_0

    .line 1391
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    .line 1392
    add-int/lit8 v1, v1, 0x1

    .line 1393
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jingdong/app/mall/coo/comment/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1395
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247\u539f\u6587\u4ef6\u88ab\u5220\u9664\uff0c\u8bf7\u5220\u9664\u76f8\u5e94\u9879\u540e\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1402
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    .line 1404
    invoke-static {v8}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v8

    invoke-static {v8}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1405
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v4, :cond_a

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v1, v6, v7, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V

    .line 1411
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v1

    new-instance v6, Lcom/jingdong/app/mall/coo/comment/dd;

    invoke-direct {v6, p0, v3, v5, v4}, Lcom/jingdong/app/mall/coo/comment/dd;-><init>(Lcom/jingdong/app/mall/coo/comment/dc;ILjava/lang/String;Z)V

    invoke-static {v0, v1, v6}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/do;Lcom/jingdong/app/mall/coo/comment/dq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    const-string v1, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1440
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)Z

    .line 1441
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1405
    :cond_a
    const-string v0, "0"

    goto :goto_1

    .line 1455
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const-string v1, "CommentsShare_Message"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const-class v2, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1458
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1314
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0704c6 -> :sswitch_2
        0x7f0704d0 -> :sswitch_0
        0x7f0704d4 -> :sswitch_1
    .end sparse-switch
.end method
