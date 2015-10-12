.class public final Lcom/baidu/bainuo/quan/cj;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcom/baidu/bainuo/quan/ch;

.field public b:Lcom/baidu/bainuo/quan/c;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field final synthetic n:Lcom/baidu/bainuo/quan/by;

.field private o:F


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/by;Lcom/baidu/bainuo/quan/ch;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iput-object p2, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    .line 1172
    iput-object p3, p0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    .line 1173
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    const v0, 0x7f0c072e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    .line 1176
    const v0, 0x7f0c057c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    .line 1181
    const v0, 0x7f0c0581

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    .line 1182
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1184
    const v0, 0x7f0c0732

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->g:Landroid/widget/LinearLayout;

    .line 1186
    const v0, 0x7f0c072f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->k:Landroid/widget/RelativeLayout;

    .line 1187
    const v0, 0x7f0c0730

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    .line 1188
    const v0, 0x7f0c0731

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->m:Landroid/widget/TextView;

    .line 1190
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    const v0, 0x7f0c057f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->h:Landroid/view/View;

    .line 1192
    const v0, 0x7f0c0580

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->i:Landroid/widget/TextView;

    .line 1197
    const v0, 0x7f0c0583

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    .line 1198
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/quan/ck;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/ck;-><init>(Lcom/baidu/bainuo/quan/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1215
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/quan/cl;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/cl;-><init>(Lcom/baidu/bainuo/quan/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1225
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/cj;)F
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Lcom/baidu/bainuo/quan/cj;->o:F

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/cj;F)V
    .locals 0

    .prologue
    .line 1165
    iput p1, p0, Lcom/baidu/bainuo/quan/cj;->o:F

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1555
    if-gez p1, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/bw;->a:Ljava/lang/String;

    .line 1558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/bw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;)V
    .locals 13

    .prologue
    const v12, 0x7f0b009d

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1230
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1231
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1233
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1234
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    .line 1235
    iget-object v1, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    .line 1237
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    .line 1238
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    if-eqz v1, :cond_16

    .line 1240
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cp;

    .line 1241
    if-nez v1, :cond_0

    .line 1242
    new-instance v1, Lcom/baidu/bainuo/quan/cp;

    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-direct {v1, v6}, Lcom/baidu/bainuo/quan/cp;-><init>(Lcom/baidu/bainuo/quan/by;)V

    .line 1243
    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v6}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v6

    iget-object v6, v6, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v7, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_0
    :goto_0
    if-eq v3, v11, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    .line 1250
    const/4 v6, 0x5

    if-ne v3, v6, :cond_12

    .line 1252
    :cond_1
    const/4 v6, 0x2

    if-ne v6, v3, :cond_5

    const-string v6, "1"

    iget-object v7, p1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lcom/baidu/bainuo/quan/cp;->c:Z

    if-nez v6, :cond_5

    .line 1253
    const-string v6, "1"

    iget-object v7, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1255
    const-string v2, "1"

    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1256
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setClickable(Z)V

    .line 1257
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1258
    const v4, 0x7f0b0187

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1257
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1259
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1260
    const v4, 0x7f0b0185

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1261
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->m:Landroid/widget/TextView;

    const v3, 0x7f0807d3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1270
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1271
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1275
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->h:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1420
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    if-eqz v1, :cond_3

    .line 1423
    iget-wide v2, v1, Lcom/baidu/bainuo/quan/cp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/baidu/bainuo/quan/cp;->a:J

    sub-long/2addr v2, v4

    .line 1426
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    rsub-int/lit8 v0, v0, 0x1e

    .line 1427
    if-lez v0, :cond_14

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_14

    .line 1430
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1431
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    :cond_3
    :goto_3
    return-void

    .line 1263
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 1264
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1265
    const v4, 0x7f0b0188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1264
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1266
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1267
    const v4, 0x7f0b0186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1268
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->m:Landroid/widget/TextView;

    const v3, 0x7f0807be

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1279
    :cond_5
    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1280
    const/4 v6, 0x2

    if-ne v6, v3, :cond_8

    const-string v3, "1"

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1282
    iget-boolean v3, v1, Lcom/baidu/bainuo/quan/cp;->c:Z

    if-nez v3, :cond_6

    const-string v3, "2"

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1283
    :cond_6
    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/DESEncryptUtils;->desDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1284
    invoke-static {v3}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1296
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 1300
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v7

    const v8, 0x7f0807c2

    invoke-virtual {v7, v8}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    iget-object v7, p1, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1300
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1307
    :goto_5
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1310
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0202b5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1312
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1313
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 1312
    invoke-virtual {v3, v9, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1314
    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1317
    if-ne v5, v11, :cond_a

    .line 1318
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1319
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const-string v3, "#ff0000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1321
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f0807be

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1322
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    :goto_6
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1390
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->h:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1291
    :cond_8
    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1292
    iget-object v6, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1304
    :cond_9
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1326
    :cond_a
    if-ne v4, v11, :cond_e

    .line 1328
    const/4 v4, 0x3

    iget v5, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    if-ne v4, v5, :cond_b

    .line 1329
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1332
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const-string v3, "#82c64f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1333
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080814

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 1335
    :cond_b
    iget v4, p1, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v11, v4, :cond_d

    .line 1336
    iget-object v4, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1337
    iget v4, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    if-ne v11, v4, :cond_c

    .line 1338
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1339
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1340
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1341
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1342
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080813

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 1345
    :cond_c
    iget-object v4, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1346
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1347
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1348
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1347
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1349
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080812

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 1352
    :cond_d
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1358
    :cond_e
    const/4 v4, 0x3

    iget v5, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    if-ne v4, v5, :cond_f

    .line 1359
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1361
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1362
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const-string v3, "#82c64f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080814

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 1365
    :cond_f
    iget v4, p1, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v11, v4, :cond_11

    .line 1366
    iget-object v4, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    iget v4, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    if-ne v11, v4, :cond_10

    .line 1368
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1369
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1370
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1371
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1370
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1372
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080813

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 1374
    :cond_10
    iget-object v4, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1375
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1376
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1377
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1376
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1378
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f080812

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 1381
    :cond_11
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1394
    :cond_12
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1395
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1396
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1397
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1399
    if-ne v5, v11, :cond_13

    .line 1400
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1401
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1402
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1403
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const-string v3, "#ff0000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1404
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    const v3, 0x7f0807be

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1405
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1414
    :goto_7
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->h:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0807c3

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bw;->e(Lcom/baidu/bainuo/quan/bw;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x422c0000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_2

    .line 1408
    :cond_13
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 1433
    :cond_14
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/baidu/bainuo/quan/cp;->a:J

    .line 1436
    :cond_15
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1443
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_16
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/cj;)V

    .line 1452
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1456
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1552
    :cond_1
    :goto_0
    return-void

    .line 1461
    :cond_2
    const/4 v0, 0x0

    .line 1462
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 1464
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cp;

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    new-instance v0, Lcom/baidu/bainuo/quan/cp;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/quan/cp;-><init>(Lcom/baidu/bainuo/quan/by;)V

    .line 1467
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_6

    const-string v1, "1"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1473
    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/cp;->c:Z

    if-nez v0, :cond_4

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1474
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1475
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1476
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    .line 1477
    const/4 v3, 0x1

    .line 1476
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baidu/bainuo/quan/ak;->a(Landroid/view/View;Lcom/baidu/bainuo/quan/c;Ljava/lang/String;Z)V

    .line 1487
    :cond_5
    :goto_1
    const v0, 0x7f0807e0

    const v1, 0x7f0807e1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_0

    .line 1483
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    iget-object v2, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    iget-object v3, v1, Lcom/baidu/bainuo/quan/an;->deal_title:Ljava/lang/String;

    .line 1484
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    iget-object v4, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    iget-object v5, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    move-object v1, p1

    .line 1483
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/quan/bw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/c;)V

    goto :goto_1

    .line 1490
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 1492
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1493
    const v1, 0x7f08081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1494
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/quan/by;->c(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1495
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 1497
    const v0, 0x7f0807d6

    const v1, 0x7f0807d7

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 1498
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baidu/bainuo/quan/ak;->a(Landroid/view/View;Lcom/baidu/bainuo/quan/c;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1503
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 1504
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1505
    const v0, 0x7f080821

    const v1, 0x7f080822

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 1507
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    new-instance v0, Lcom/baidu/bainuo/quan/co;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/bainuo/quan/co;-><init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;I)V

    .line 1510
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1511
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bw;->c(Lcom/baidu/bainuo/quan/bw;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1513
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cp;

    .line 1514
    if-nez v0, :cond_a

    .line 1515
    new-instance v0, Lcom/baidu/bainuo/quan/cp;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/quan/cp;-><init>(Lcom/baidu/bainuo/quan/by;)V

    .line 1516
    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/quan/cp;->a:J

    .line 1520
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cj;->n:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    new-instance v2, Lcom/baidu/bainuo/quan/cm;

    .line 1521
    iget-object v3, p0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    invoke-direct {v2, p0, v3, v4}, Lcom/baidu/bainuo/quan/cm;-><init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)V

    .line 1520
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/ak;->a(Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/az;)V

    goto/16 :goto_0
.end method
