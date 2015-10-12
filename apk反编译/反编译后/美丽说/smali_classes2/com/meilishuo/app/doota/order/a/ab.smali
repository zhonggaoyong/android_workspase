.class public Lcom/meilishuo/app/doota/order/a/ab;
.super Landroid/widget/BaseAdapter;
.source "OrderRefundListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/a/ab$a;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field public a:Z

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/al$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseBooleanArray;

.field private h:I

.field private i:Lcom/meilishuo/app/doota/order/a/ab$a;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/a/ab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/al$a$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    iput v2, p0, Lcom/meilishuo/app/doota/order/a/ab;->c:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->d:I

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->e:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->g:Landroid/util/SparseBooleanArray;

    .line 56
    iput-boolean v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->a:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    .line 59
    iput-boolean v2, p0, Lcom/meilishuo/app/doota/order/a/ab;->j:Z

    .line 60
    iput v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->k:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->l:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    .line 67
    iput p3, p0, Lcom/meilishuo/app/doota/order/a/ab;->h:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->z:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/a/ab;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 7

    .prologue
    .line 180
    if-eqz p2, :cond_4

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/a/ab$a;

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/al$a$a;

    .line 188
    new-instance v1, Lcom/meilishuo/app/doota/order/a/ac;

    invoke-direct {v1, p0, v0}, Lcom/meilishuo/app/doota/order/a/ac;-><init>(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/model/al$a$a;)V

    .line 214
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/a/ab$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5546\u5bb6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->a:Lcom/meilishuo/app/doota/order/model/al$a$a$c;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/al$a$a$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/a/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    if-eqz v1, :cond_8

    .line 222
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/a/ab$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$a;

    iget-object v3, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a;->e:Ljava/util/ArrayList;

    .line 231
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 232
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 234
    if-nez v2, :cond_2

    .line 235
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;

    .line 236
    iget v4, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 237
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->o:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->k:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_2
    :goto_2
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;

    .line 247
    iget v4, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 248
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->m:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->o:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 252
    :cond_6
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 258
    :cond_7
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    :cond_8
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->c:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    if-eqz v1, :cond_12

    .line 265
    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->c:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    .line 267
    iget-object v1, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 269
    new-instance v1, Lcom/meilishuo/app/doota/order/a/ad;

    invoke-direct {v1, p0, p1, v6}, Lcom/meilishuo/app/doota/order/a/ad;-><init>(Lcom/meilishuo/app/doota/order/a/ab;ILcom/meilishuo/app/doota/order/model/al$a$a$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_9
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->d:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->f:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meilishuo/app/utils/av;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->c:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    iget-wide v2, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a;->c:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    iget-wide v0, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 286
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-wide v2, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->d:J

    iget-wide v4, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab$a;JJ)V

    .line 292
    :goto_4
    iget-object v2, v6, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->f:Ljava/util/List;

    .line 293
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;->removeAllViews()V

    .line 294
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 297
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;

    .line 299
    iget v3, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->b:I

    iget v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->c:I

    if-ne v3, v4, :cond_b

    .line 300
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/meilishuo/app/doota/order/a/ae;

    invoke-direct {v4, p0, v0}, Lcom/meilishuo/app/doota/order/a/ae;-><init>(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setVisibility(I)V

    goto :goto_4

    .line 311
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->setVisibility(I)V

    goto :goto_6

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 317
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;->setVisibility(I)V

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;

    .line 320
    new-instance v3, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 321
    iget-object v4, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/4 v4, 0x2

    const/high16 v5, 0x41600000

    invoke-virtual {v3, v4, v5}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(IF)V

    .line 323
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    const/high16 v5, 0x41700000

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v4

    .line 324
    iget-object v5, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    const/high16 v6, 0x41000000

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v5

    .line 325
    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 326
    const-string v4, "END"

    invoke-static {v4}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setSingleLine(Z)V

    .line 329
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->b:I

    iget v5, p0, Lcom/meilishuo/app/doota/order/a/ab;->d:I

    if-ne v4, v5, :cond_d

    .line 330
    const-string v4, "#FF7A9A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 331
    const v4, 0x7f02007a

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 333
    :cond_d
    iget v4, v0, Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;->b:I

    iget v5, p0, Lcom/meilishuo/app/doota/order/a/ab;->e:I

    if-ne v4, v5, :cond_e

    .line 334
    const-string v4, "#998F95"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 335
    const v4, 0x7f02005b

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 338
    :cond_e
    new-instance v4, Lcom/meilishuo/app/doota/order/a/af;

    invoke-direct {v4, p0, v0}, Lcom/meilishuo/app/doota/order/a/af;-><init>(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/model/al$a$a$b$a;)V

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    invoke-virtual {v4, v3, v0}, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 353
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setVisibility(I)V

    .line 358
    :cond_10
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 360
    :cond_11
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_12
    :goto_8
    return-object p2

    .line 362
    :cond_13
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 120
    new-instance v0, Lcom/meilishuo/app/doota/order/a/ab$a;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/doota/order/a/ab$a;-><init>(Lcom/meilishuo/app/doota/order/a/ab;)V

    iput-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    .line 121
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->c:Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->d:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->e:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->b:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CountdownChronometer;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    .line 135
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->f:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->g:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->h:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->i:Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->n:Lcom/meilishuo/app/doota/order/view/RightToLeftLinearLayout;

    .line 150
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->o:Landroid/widget/LinearLayout;

    .line 153
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->p:Landroid/widget/LinearLayout;

    .line 156
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->j:Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->k:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->l:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/doota/order/a/ab$a;->m:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    const v1, 0x7f0a03d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/doota/order/a/ab$a;->q:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->i:Lcom/meilishuo/app/doota/order/a/ab$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-object p1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p9 .. p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p9 .. p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p9 .. p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface/range {p10 .. p10}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p9}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->x:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/a/ab;->x:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->y:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/doota/order/a/ab;->y:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v10, v6

    invoke-static/range {v1 .. v10}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;JLc/b/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;JLjava/lang/String;ZLc/b/a/a;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 400
    const-wide/32 v10, 0xea60

    .line 401
    const-wide/16 v12, 0x3c

    mul-long/2addr v12, v10

    .line 402
    const-wide/16 v14, 0x18

    mul-long/2addr v14, v12

    .line 404
    cmp-long v16, v2, v14

    if-ltz v16, :cond_0

    .line 405
    div-long v8, v2, v14

    .line 406
    mul-long/2addr v14, v8

    sub-long/2addr v2, v14

    .line 408
    :cond_0
    cmp-long v14, v2, v12

    if-ltz v14, :cond_1

    .line 409
    div-long v6, v2, v12

    .line 410
    mul-long/2addr v12, v6

    sub-long/2addr v2, v12

    .line 412
    :cond_1
    cmp-long v12, v2, v10

    if-ltz v12, :cond_2

    .line 413
    div-long v4, v2, v10

    .line 414
    mul-long/2addr v10, v4

    sub-long/2addr v2, v10

    .line 416
    :cond_2
    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    .line 417
    const-string v2, ""

    .line 418
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_6

    .line 419
    const-string v2, "%1$02d\u5929%2$02d\u5c0f\u65f6%3$02d\u5206%4$02d\u79d2"

    .line 427
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    :cond_4
    if-eqz p4, :cond_5

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%5$01d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    :cond_5
    return-object v2

    .line 420
    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 421
    const-string v2, "%2$02d\u5c0f\u65f6%3$02d\u5206%4$02d\u79d2"

    goto :goto_0

    .line 422
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 423
    const-string v2, "%3$02d\u5206%4$02d\u79d2"

    goto :goto_0

    .line 424
    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_3

    .line 425
    const-string v2, "%4$02d\u79d2"

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x2e

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "OrderRefundListAdapter.java"

    const-class v2, Lcom/meilishuo/app/doota/order/a/ab;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "init"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "android.app.Activity"

    const-string v5, "context"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setIsShowBtn"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "boolean"

    const-string v5, "isShowBtn"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setGroupCountDown"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "com.meilishuo.app.doota.order.adapter.OrderRefundListAdapter$ViewHolder:long:long"

    const-string v5, "holder:current_time:mEndTime"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getChronoFormat"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "long"

    const-string v5, "target"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->x:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getChronoFormat"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "long:java.lang.String:boolean"

    const-string v5, "target:prefix:showMillisecond"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "com.meilishuo.app.doota.order.a.ab"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.app.Activity"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "com.meilishuo.app.doota.order.a.ab"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setOrders"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "java.util.List"

    const-string v5, "orders"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setDataClears"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setR"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "java.lang.String"

    const-string v5, "r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItem"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemId"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setContentLayout"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "android.view.View"

    const-string v5, "convertView"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/ab;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.doota.order.a.ab"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/a/ab;->v:Lc/b/a/a$a;

    return-void
.end method

.method private a(Lcom/meilishuo/app/doota/order/a/ab$a;JJ)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->w:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p5}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v6

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/meilishuo/app/doota/order/a/ab;->w:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v10, v6

    invoke-static/range {v0 .. v10}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 78
    const/high16 v0, 0x3f800000

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->b(FF)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->k:I

    .line 80
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Lcom/meilishuo/app/doota/order/a/ab$a;JJLc/b/a/a;)V
    .locals 4

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 375
    sub-long v0, p4, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 377
    iget-object v2, p1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-direct {p0, v0, v1}, Lcom/meilishuo/app/doota/order/a/ab;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->setCustomChronoFormat(Ljava/lang/String;)V

    .line 379
    iget-object v2, p1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    const-string v3, "\u5269\u4f59\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->setLeftText(Ljava/lang/String;)V

    .line 380
    iget-object v2, p1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-virtual {v2, v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setBase(J)V

    .line 381
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->start()V

    .line 382
    iget-object v0, p1, Lcom/meilishuo/app/doota/order/a/ab$a;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CountdownChronometer;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ab;->l:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ab;->f:Ljava/util/List;

    .line 88
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Landroid/app/Activity;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Landroid/app/Activity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/doota/order/a/ab;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->A:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/a/ab;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/ab;->c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/ab;->c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ab;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->u:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->u:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->m:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Landroid/app/Activity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->q:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/al$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Ljava/util/List;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->r:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/order/a/ab;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->s:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->s:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->t:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/ab;->t:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/ab;->b(Lcom/meilishuo/app/doota/order/a/ab;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/ab;->v:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/doota/order/a/ab;->v:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
