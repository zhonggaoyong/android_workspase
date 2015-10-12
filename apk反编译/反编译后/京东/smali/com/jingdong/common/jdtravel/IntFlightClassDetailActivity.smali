.class public Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

.field private O:Lcom/jingdong/common/jdtravel/b/au;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/ScrollView;

.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONArray;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a:Lorg/json/JSONObject;

    .line 86
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b:Lorg/json/JSONArray;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->P:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 17

    .prologue
    .line 147
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->R()Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v4

    .line 156
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 362
    :cond_0
    return-void

    .line 151
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->r:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/v;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->e:Landroid/widget/TextView;

    const-string v5, "\u591a\u822a\u53f8"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->m:Landroid/widget/TextView;

    const-string v5, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->q()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v5, "\u884c\u7a0b\u65f6\u957f\u5f85\u5b9a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7ea6"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const-string v2, "0"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->u()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/common/jdtravel/e/d;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v2

    if-nez v2, :cond_10

    .line 204
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/jdtravel/c/v;

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->q:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->u:Landroid/widget/TextView;

    const-string v4, "\u591a\u822a\u53f8"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_3
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->C:Landroid/widget/TextView;

    const-string v4, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->B:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->q()Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string v4, "\u884c\u7a0b\u65f6\u957f\u5f85\u5b9a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7ea6"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const-string v3, "0"

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->v()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/e/d;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v12, v2

    .line 249
    :goto_5
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->p()Ljava/util/List;

    move-result-object v14

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 255
    const/4 v1, 0x0

    move v13, v1

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_d

    .line 256
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/jingdong/common/jdtravel/c/s;

    .line 258
    const v1, 0x7f0301c3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 261
    const v1, 0x7f070b28

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 262
    const v2, 0x7f070b29

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 264
    const v3, 0x7f070778

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 265
    const v4, 0x7f07077c

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 267
    const v5, 0x7f070779

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 268
    const v6, 0x7f07077d

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 270
    const v7, 0x7f07077a

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 271
    const v8, 0x7f07077e

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 273
    const v9, 0x7f070776

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 274
    const v10, 0x7f070775

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 276
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->r()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ea6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->h()I

    move-result v1

    if-lez v1, :cond_b

    .line 286
    const-string v1, "\u7ecf\u505c"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_7
    const v1, 0x7f070b22

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 293
    if-nez v13, :cond_c

    .line 294
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_6

    .line 177
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 182
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 223
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 228
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 289
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 296
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    const v1, 0x7f070b24

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 298
    const v2, 0x7f070b25

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8f6c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u505c\u7559\u7ea6"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jingdong/common/jdtravel/c/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 307
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 308
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v12}, Lcom/jingdong/common/jdtravel/c/v;->p()Ljava/util/List;

    move-result-object v13

    .line 310
    const/4 v1, 0x0

    move v12, v1

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    .line 311
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/s;

    .line 313
    const v2, 0x7f0301c3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 316
    const v2, 0x7f070b28

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 317
    const v3, 0x7f070b29

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 319
    const v4, 0x7f070778

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 320
    const v5, 0x7f07077c

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 322
    const v6, 0x7f070779

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 323
    const v7, 0x7f07077d

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 325
    const v8, 0x7f07077a

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 326
    const v9, 0x7f07077e

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 328
    const v10, 0x7f070776

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 329
    const v11, 0x7f070775

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 331
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ea6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->h()I

    move-result v2

    if-lez v2, :cond_e

    .line 341
    const-string v2, "\u7ecf\u505c"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_a
    const v2, 0x7f070b22

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 348
    if-nez v12, :cond_f

    .line 349
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_9

    .line 344
    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 351
    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    const v2, 0x7f070b24

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 353
    const v3, 0x7f070b25

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u8f6c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u505c\u7559\u7ea6"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_10
    move-object v12, v3

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x9c40

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 525
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 527
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 530
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 531
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 532
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 533
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 535
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->P:Z

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 541
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dn;-><init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 609
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 610
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b(Z)V

    .line 611
    return-void

    .line 538
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 522
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->M:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Lcom/jingdong/common/jdtravel/b/au;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->O:Lcom/jingdong/common/jdtravel/b/au;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 614
    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->T:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->T:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 512
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 518
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 507
    :goto_0
    return-void

    .line 499
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->finish()V

    goto :goto_0

    .line 502
    :sswitch_1
    const-string v0, "getIntFlightList"

    .line 503
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->f()Lcom/jingdong/common/jdtravel/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 502
    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x7f0706d7 -> :sswitch_1
        0x7f0706f1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 97
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0301c6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->setContentView(I)V

    .line 99
    const-string v0, "IntFlightClassDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savedInstanceState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    const v0, 0x7f070b34

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dk;-><init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    const v0, 0x7f070b35

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->T:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->T:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0706d5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->Q:Landroid/view/View;

    const v0, 0x7f0706d6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->S:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070afd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->q:Landroid/view/View;

    const v0, 0x7f070793

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f070aff

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f070b00

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f070b1a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b20

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f070b21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f070b19

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f070b1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f07076e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f07076f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f070771

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070772

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070773

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070778

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f07077c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070779

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f07077d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070770

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07077a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f07077e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070776

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f070775

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f070780

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07077f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070b1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f070796

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f070797

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f070798

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f07079d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0707a1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f07079e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0707a2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f070795

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f07079f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0707a3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f07079b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f07079a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0707a5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0707a4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/jdtravel/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dl;-><init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/jdtravel/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/dm;-><init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a()V

    .line 114
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->R()Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :goto_1
    const-string v0, "getIntFlightList"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->f()Lcom/jingdong/common/jdtravel/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 114
    :cond_1
    new-instance v1, Lcom/jingdong/common/jdtravel/b/au;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/b/au;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->O:Lcom/jingdong/common/jdtravel/b/au;

    const v0, 0x7f0706fc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->N:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->N:Lcom/jingdong/common/jdtravel/ui/NoScrollListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->O:Lcom/jingdong/common/jdtravel/b/au;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 489
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 136
    return-void
.end method
