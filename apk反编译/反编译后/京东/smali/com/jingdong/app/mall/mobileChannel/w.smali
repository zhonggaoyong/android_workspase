.class public final Lcom/jingdong/app/mall/mobileChannel/w;
.super Ljava/lang/Object;
.source "CommentActivity.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field public s:I

.field public t:I

.field final synthetic u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/select/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/jingdong/common/utils/dr;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 508
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->w:Ljava/util/ArrayList;

    .line 482
    iput-boolean v2, p0, Lcom/jingdong/app/mall/mobileChannel/w;->x:Z

    .line 485
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->a:I

    .line 486
    iput v2, p0, Lcom/jingdong/app/mall/mobileChannel/w;->b:I

    .line 487
    iput v3, p0, Lcom/jingdong/app/mall/mobileChannel/w;->c:I

    .line 488
    iput v4, p0, Lcom/jingdong/app/mall/mobileChannel/w;->d:I

    .line 489
    iput v5, p0, Lcom/jingdong/app/mall/mobileChannel/w;->e:I

    .line 490
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->f:I

    .line 491
    const/4 v0, 0x6

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->g:I

    .line 493
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->h:I

    .line 494
    iput v3, p0, Lcom/jingdong/app/mall/mobileChannel/w;->i:I

    .line 495
    iput v4, p0, Lcom/jingdong/app/mall/mobileChannel/w;->j:I

    .line 496
    iput v5, p0, Lcom/jingdong/app/mall/mobileChannel/w;->k:I

    .line 497
    const/4 v0, 0x6

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->l:I

    .line 498
    const/4 v0, 0x7

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->m:I

    .line 499
    const/16 v0, 0x8

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->n:I

    .line 500
    const/16 v0, 0x9

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->o:I

    .line 501
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->p:I

    .line 502
    const/16 v0, 0xb

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->q:I

    .line 503
    const/16 v0, 0xc

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->r:I

    .line 505
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->s:I

    .line 506
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->t:I

    .line 509
    invoke-virtual {p1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c58

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->v:Ljava/lang/String;

    .line 510
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/w;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->y:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/mobileChannel/w;)Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->x:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/mobileChannel/w;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/mobileChannel/w;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->y:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 515
    iput p1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->t:I

    .line 516
    iget v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->t:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 516
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53d1\u8868"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5b57\u54e6~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u5c11\u53d1\u8868"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5b57\uff0c\u518d\u8bf4\u70b9\u4ec0\u4e48\u5427"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->n(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/x;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/y;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/mobileChannel/y;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;Z)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "\u670d\u52a1\u7aef\u7ef4\u62a4\uff0c\u6682\u65e0\u6cd5\u53d1\u8868\u8bc4\u8bba"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "\u8bc4\u8bba\u4e2d\u5305\u542b\u654f\u611f\u5185\u5bb9\uff0c\u6539\u4e00\u4e0b\u518d\u53d1\u8868\u5427~"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 520
    iput p1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->s:I

    .line 521
    iget v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->s:I

    packed-switch v0, :pswitch_data_0

    .line 522
    :goto_0
    :pswitch_0
    return-void

    .line 521
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/z;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/aa;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;)V

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "\u8bc4\u8bba\u53d1\u8868\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    check-cast p2, Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v0, "commentInfo"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jingdong/app/mall/select/b;

    invoke-direct {v1}, Lcom/jingdong/app/mall/select/b;-><init>()V

    const-string v2, "author"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/select/b;->b:Ljava/lang/String;

    const-string v2, "publishTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/select/b;->c:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/select/b;->d:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/select/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/ab;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/mobileChannel/ab;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;Lcom/jingdong/app/mall/select/b;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/ad;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/mobileChannel/ad;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;Z)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ae;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->x:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/af;-><init>(Lcom/jingdong/app/mall/mobileChannel/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
