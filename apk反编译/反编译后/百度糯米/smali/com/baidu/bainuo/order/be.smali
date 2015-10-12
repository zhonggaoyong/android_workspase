.class final Lcom/baidu/bainuo/order/be;
.super Ljava/lang/Object;
.source "OrderDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/ap;

.field private b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuo/order/n;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/ap;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/baidu/bainuo/order/be;->a:Lcom/baidu/bainuo/order/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iput-object p2, p0, Lcom/baidu/bainuo/order/be;->g:Landroid/view/View;

    .line 1174
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    const v0, 0x7f0c0704

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->d:Landroid/widget/TextView;

    .line 1176
    const v0, 0x7f0c0701

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 1177
    const v0, 0x7f0c0706

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->e:Landroid/widget/TextView;

    .line 1178
    const v0, 0x7f0c0703

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->c:Landroid/widget/TextView;

    .line 1179
    const v0, 0x7f0c0707

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->f:Landroid/widget/TextView;

    .line 1180
    const v0, 0x7f0c0708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->h:Landroid/view/View;

    .line 1181
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/be;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/baidu/bainuo/order/m;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1185
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1186
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    .line 1190
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->businessTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1191
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->businessTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->titleHighPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1196
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->titleHighPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    :goto_2
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->currentPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1201
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    .line 1202
    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->currentPrice:Ljava/lang/String;

    .line 1201
    invoke-static {v1, v4, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    :goto_3
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->marketPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1207
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->f:Landroid/widget/TextView;

    .line 1208
    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->marketPrice:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1207
    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1213
    :goto_4
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->tinyImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->tinyImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 1217
    :cond_3
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    array-length v0, v0

    if-ne p1, v0, :cond_8

    .line 1218
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1192
    :cond_4
    iget-object v0, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v0, v0, Lcom/baidu/bainuo/order/l;->minTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/bainuo/order/m;->list:[Lcom/baidu/bainuo/order/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v1, v1, Lcom/baidu/bainuo/order/l;->minTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1198
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1204
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1211
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1220
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->dealId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    iget-object v0, v0, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/baidu/bainuo/order/be;->a:Lcom/baidu/bainuo/order/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/order/ap;->a(Lcom/baidu/bainuo/order/ap;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    .line 1231
    iget-object v1, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    iget-object v1, v1, Lcom/baidu/bainuo/order/n;->dealId:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/order/be;->i:Lcom/baidu/bainuo/order/n;

    iget-object v2, v2, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v2, v2, Lcom/baidu/bainuo/order/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_0
    return-void
.end method
