.class final Lcom/jingdong/common/phonecharge/ip;
.super Ljava/lang/Object;
.source "PhoneChargeOrderdetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/in;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/in;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ip;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 155
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->e(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 163
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->n()J

    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 166
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->n()J

    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const-string v1, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "9"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "-\u4eac\u8c46"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 171
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->a()I

    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    const-string v1, "3"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 182
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 187
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->i(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->k(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 214
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->l()J

    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "1"

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 219
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v3, "d#AlO%$*&^1dwTRp"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "\u53bb\u652f\u4ed8"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/iq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/iq;-><init>(Lcom/jingdong/common/phonecharge/ip;Lcom/jingdong/common/phonecharge/c;)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 172
    :cond_3
    const-string v1, "3"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "-\u5546\u54c1\u4f18\u60e0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 176
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->o()I

    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 189
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 193
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->n()J

    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 259
    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    .line 260
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string v4, "d#AlO%$*&^1dwTRp"

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "\u518d\u6b21\u8d2d\u4e70"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ip;->b:Lcom/jingdong/common/phonecharge/in;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/in;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;->m(Lcom/jingdong/common/phonecharge/PhoneChargeOrderdetailActivity;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/is;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/is;-><init>(Lcom/jingdong/common/phonecharge/ip;Lcom/jingdong/common/phonecharge/c;)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
