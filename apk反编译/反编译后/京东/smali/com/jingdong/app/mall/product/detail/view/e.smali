.class public final Lcom/jingdong/app/mall/product/detail/view/e;
.super Landroid/app/Dialog;
.source "PDGiftCardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f090001

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->i:I

    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    .line 67
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->j:Ljava/lang/String;

    .line 68
    iput p5, p0, Lcom/jingdong/app/mall/product/detail/view/e;->k:I

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "\u4eca\u65e5\u8fd8\u53ef\u9a8c\u8bc1"

    .line 249
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6b21"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#f15353"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 251
    return-object v2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "solidCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v1, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "wareNum"

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/view/e;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/e;Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f0602c9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    iget-object v0, p1, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;->retCode:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GC0001"

    aput-object v2, v1, v3

    const-string v2, "GC0002"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const-string v1, "\u7cfb\u7edf\u9519\u8bef,\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "GC2001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->i:I

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/e;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->show()V

    goto :goto_0

    :cond_2
    const-string v1, "GC2002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "GC3001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->dismiss()V

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->a()V

    goto :goto_0

    :cond_4
    const-string v1, "GC3002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GC9999"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p1, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardMapInfo;->remainCount:I

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/e;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_6
    const-string v1, "GC3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const v1, 0x7f0808c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0602cb

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v0, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "verifymethod"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "cardName"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "cardId"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 165
    const-string v0, "giftCard"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 168
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 169
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/f;-><init>(Lcom/jingdong/app/mall/product/detail/view/e;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 205
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0, v0}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const v5, 0x7f0808c0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 114
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const v5, 0x7f0808bc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    if-eqz v1, :cond_0

    .line 128
    const-string v0, "verifyname"

    invoke-direct {p0, v0, v2, v3}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_2
    const-string v4, "([0-9]{17}([0-9]|X))|([0-9]{15})"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    const v5, 0x7f0808bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto :goto_2

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->dismiss()V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x7f07174f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/e;->setContentView(Landroid/view/View;)V

    const v0, 0x7f071745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    const v0, 0x7f071749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->c:Landroid/widget/TextView;

    const v0, 0x7f07174d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->d:Landroid/widget/TextView;

    const v0, 0x7f071750

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07174f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->g:Landroid/widget/EditText;

    const v0, 0x7f07174c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/e;->a:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feae147ae147ae1L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    return-void
.end method
