.class final Lcom/jingdong/common/jdtravel/v;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/am;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->finish()V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    const-string v0, "FlightSearchActivity"

    const-string v1, "right click"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->a(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "NOD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->setResult(I)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->finish()V

    .line 206
    :goto_1
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u7535\u8bdd\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u624b\u673a\u53f7\u7801\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->d(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u5730\u533a\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u90ae\u653f\u7f16\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u8f93\u5165\u4fe1\u606f\u4e0d\u5b8c\u6574,\u90ae\u653f\u7f16\u7801\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 183
    :cond_7
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 184
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->e(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->g(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 187
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->f(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->k(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 191
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->c(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->f(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 193
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->b(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->e(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 197
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->h(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 199
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->i(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/v;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    .line 201
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->g(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->j(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
