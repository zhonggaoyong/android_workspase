.class public Lcom/meilishuo/app/post/home/adapter/r;
.super Landroid/widget/BaseAdapter;
.source "PostHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/post/home/adapter/r$b;,
        Lcom/meilishuo/app/post/home/adapter/r$a;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static final synthetic F:Lc/b/a/a$a;

.field private static final synthetic G:Lc/b/a/a$a;

.field private static final synthetic H:Lc/b/a/a$a;

.field private static final synthetic I:Lc/b/a/a$a;

.field private static final synthetic J:Lc/b/a/a$a;

.field private static final synthetic K:Lc/b/a/a$a;

.field private static final synthetic L:Lc/b/a/a$a;

.field private static final synthetic M:Lc/b/a/a$a;

.field private static final synthetic N:Lc/b/a/a$a;

.field private static final synthetic O:Lc/b/a/a$a;

.field private static final synthetic P:Lc/b/a/a$a;

.field private static final synthetic Q:Lc/b/a/a$a;

.field private static final synthetic R:Lc/b/a/a$a;

.field private static final synthetic S:Lc/b/a/a$a;

.field private static final synthetic T:Lc/b/a/a$a;

.field private static final synthetic U:Lc/b/a/a$a;

.field private static final synthetic V:Lc/b/a/a$a;

.field private static final synthetic W:Lc/b/a/a$a;

.field private static final synthetic X:Lc/b/a/a$a;

.field private static final synthetic Y:Lc/b/a/a$a;

.field private static final synthetic Z:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;

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
.field a:Lcom/meilishuo/app/post/home/adapter/r$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/meilishuo/a/k;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/home/adapter/r;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->h:I

    .line 1505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->i:Z

    .line 109
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    .line 111
    iput-object p3, p0, Lcom/meilishuo/app/post/home/adapter/r;->f:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/meilishuo/a/k;

    invoke-direct {v0}, Lcom/meilishuo/a/k;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->g:Lcom/meilishuo/a/k;

    .line 113
    const/high16 v0, 0x3f800000

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->b(FF)I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->h:I

    .line 115
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/adapter/r;)Landroid/app/Activity;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->P:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->P:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private a(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->u:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->u:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    .locals 15

    .prologue
    .line 318
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-nez v2, :cond_c

    .line 319
    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 326
    :cond_0
    :goto_0
    if-nez p1, :cond_d

    .line 327
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 334
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    iget v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->q:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->f:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->p:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/meilishuo/app/utils/av;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    if-eqz v2, :cond_e

    .line 371
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->b:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->setVisibility(I)V

    .line 372
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->b:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 380
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->k:Lcom/meilishuo/app/views/ArticleTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/ArticleTextView;->setVisibility(I)V

    .line 382
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->k:Lcom/meilishuo/app/views/ArticleTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/ArticleTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 384
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->k:Lcom/meilishuo/app/views/ArticleTextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/ArticleTextView;->setHTML(Landroid/text/Spanned;)V

    .line 390
    :goto_3
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 391
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->K:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    move-object/from16 v0, p4

    iget v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    if-lez v2, :cond_10

    .line 393
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->J:Landroid/widget/ImageView;

    const v4, 0x7f020249

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    :goto_4
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->L:Landroid/view/View;

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/s;

    move-object/from16 v0, p4

    invoke-direct {v4, p0, v0, v3}, Lcom/meilishuo/app/post/home/adapter/s;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->f:Ljava/lang/String;

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 414
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/MyAttentionTextView;->setVisibility(I)V

    .line 449
    :cond_2
    :goto_5
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/as;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/as;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/av;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/av;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    move-object/from16 v0, p4

    iget v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->C:I

    if-nez v2, :cond_15

    .line 569
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->z:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    :cond_3
    :goto_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_18

    .line 625
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget v2, v2, Lcom/meilishuo/app/club/model/n;->k:I

    if-lez v2, :cond_17

    .line 626
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 628
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v3, v3, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 636
    :cond_4
    :goto_7
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 641
    :goto_8
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    if-eqz v2, :cond_1f

    .line 643
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    .line 645
    new-instance v7, Lcom/meilishuo/app/post/home/adapter/k;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v7, v2}, Lcom/meilishuo/app/post/home/adapter/k;-><init>(Landroid/app/Activity;)V

    .line 646
    const-string v2, ""

    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 648
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->a:Ljava/lang/String;

    .line 649
    invoke-virtual {v7, v2}, Lcom/meilishuo/app/post/home/adapter/k;->a(Ljava/lang/String;)V

    .line 653
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 654
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcom/meilishuo/app/a;->j:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 663
    :cond_5
    :goto_a
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    .line 666
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/ay;

    move-object/from16 v0, p3

    invoke-direct {v3, p0, v0, v7}, Lcom/meilishuo/app/post/home/adapter/ay;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;Lcom/meilishuo/app/post/home/adapter/k;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 689
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    .line 692
    iget-object v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 693
    iget-object v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;

    .line 694
    new-instance v4, Lcom/mlsimage/model/TagItemModel;

    invoke-direct {v4}, Lcom/mlsimage/model/TagItemModel;-><init>()V

    .line 695
    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    if-eqz v5, :cond_1b

    .line 696
    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v5, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 697
    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v5, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    .line 701
    :cond_8
    :goto_b
    iget v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->b:F

    iput v5, v4, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 702
    iget v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->c:F

    iput v5, v4, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 703
    iget v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->a:I

    iput v5, v4, Lcom/mlsimage/model/TagItemModel;->k:I

    .line 704
    iget-object v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->i:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 707
    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$g;

    .line 708
    new-instance v12, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    invoke-direct {v12}, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;-><init>()V

    .line 711
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$g;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    .line 715
    iget-object v4, v4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 716
    const/4 v4, 0x1

    .line 720
    :goto_d
    iget-object v5, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 721
    const/4 v4, 0x1

    .line 723
    :cond_b
    if-nez v4, :cond_9

    .line 724
    iget-object v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$g;->a:Ljava/lang/String;

    iput-object v4, v12, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->b:Ljava/lang/String;

    .line 725
    iget v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$g;->c:I

    iput v4, v12, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->d:I

    .line 726
    iget v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$g;->b:I

    iput v3, v12, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->c:I

    .line 727
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 729
    :catch_0
    move-exception v3

    .line 730
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_c

    .line 321
    :cond_c
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 322
    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 329
    :cond_d
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 375
    :cond_e
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->b:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->setVisibility(I)V

    goto/16 :goto_2

    .line 387
    :cond_f
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->k:Lcom/meilishuo/app/views/ArticleTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/ArticleTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 395
    :cond_10
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->J:Landroid/widget/ImageView;

    const v4, 0x7f020248

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 415
    :cond_11
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->f:Ljava/lang/String;

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    const/4 v2, 0x0

    .line 418
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v4, :cond_12

    .line 419
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget v2, v2, Lcom/meilishuo/app/club/model/n;->h:I

    if-lez v2, :cond_13

    const/4 v2, 0x1

    .line 421
    :goto_e
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v4, v4, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 422
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v4, v4, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v5}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 424
    const/4 v2, 0x1

    .line 429
    :cond_12
    if-nez v2, :cond_14

    .line 430
    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v4, v4, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/meilishuo/app/views/MyAttentionTextView;->setVisibility(I)V

    .line 431
    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v4, v4, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    invoke-virtual {v4, v2}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    .line 432
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/af;

    move-object/from16 v0, p4

    invoke-direct {v4, p0, v0, v3}, Lcom/meilishuo/app/post/home/adapter/af;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v2, v4}, Lcom/meilishuo/app/views/MyAttentionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 419
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 445
    :cond_14
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/MyAttentionTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 571
    :cond_15
    move-object/from16 v0, p4

    iget v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->C:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 574
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->B:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_16

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    if-eqz v2, :cond_16

    .line 576
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->z:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->H:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->B:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->B:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->H:Landroid/widget/TextView;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/aw;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/aw;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/ax;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/ax;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 618
    :cond_16
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->z:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 633
    :cond_17
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 638
    :cond_18
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 651
    :cond_19
    invoke-virtual {v7, v2}, Lcom/meilishuo/app/post/home/adapter/k;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 656
    :cond_1a
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    .line 657
    iget v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->c:I

    if-lez v3, :cond_5

    iget v3, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->d:I

    if-lez v3, :cond_5

    .line 658
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v3, v3, Lcom/meilishuo/app/post/home/adapter/r$b;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->c:I

    sget v5, Lcom/meilishuo/app/a;->j:I

    mul-int/2addr v4, v5

    iget v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->d:I

    div-int v2, v4, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    .line 698
    :cond_1b
    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    if-eqz v5, :cond_8

    .line 699
    iget-object v5, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    iget-object v5, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    goto/16 :goto_b

    .line 739
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1d

    .line 740
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    .line 741
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 742
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_1d
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v7, v6, v2, v4, v5}, Lcom/meilishuo/app/post/home/adapter/k;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 747
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_1e

    .line 748
    invoke-virtual {v7}, Lcom/meilishuo/app/post/home/adapter/k;->c()V

    .line 750
    :cond_1e
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0720

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    .line 751
    invoke-virtual {v7}, Lcom/meilishuo/app/post/home/adapter/k;->a()I

    move-result v2

    if-lez v2, :cond_21

    .line 752
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcom/meilishuo/app/post/home/adapter/k;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :cond_1f
    :goto_f
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/az;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/az;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/ba;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/ba;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_20

    .line 818
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    .line 819
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 822
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->F:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 823
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 830
    :cond_20
    :goto_10
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->F:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/u;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/meilishuo/app/post/home/adapter/u;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    return-object p3

    .line 755
    :cond_21
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 825
    :cond_22
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->F:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 826
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->G:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_23
    move v4, v5

    goto/16 :goto_d
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1438
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 1440
    const/4 v1, 0x0

    .line 1441
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1442
    iget-object v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->b(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 1446
    :goto_0
    if-nez p2, :cond_0

    .line 1448
    packed-switch v2, :pswitch_data_0

    .line 1470
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 1471
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/post/home/adapter/r$b;

    iput-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 1474
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 1476
    packed-switch v2, :pswitch_data_1

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1502
    :goto_2
    return-object v0

    .line 1450
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1453
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1456
    :pswitch_2
    invoke-virtual {p0, p2, v5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1459
    :pswitch_3
    invoke-virtual {p0, p2, v6}, Lcom/meilishuo/app/post/home/adapter/r;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1462
    :pswitch_4
    invoke-virtual {p0, p2, v7}, Lcom/meilishuo/app/post/home/adapter/r;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1465
    :pswitch_5
    const/4 v1, 0x6

    invoke-direct {p0, p2, v1}, Lcom/meilishuo/app/post/home/adapter/r;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1478
    :pswitch_6
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1481
    :pswitch_7
    invoke-direct {p0, p1, v4, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->b(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1484
    :pswitch_8
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->c(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1487
    :pswitch_9
    invoke-direct {p0, p1, v6, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->d(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1490
    :pswitch_a
    invoke-direct {p0, p1, v7, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->d(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1493
    :pswitch_b
    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->e(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0

    .line 1448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1476
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0a02f8

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/adapter/r$b;-><init>(Lcom/meilishuo/app/post/home/adapter/r;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 162
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0747

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->o:Landroid/widget/LinearLayout;

    .line 165
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/RoundImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    .line 168
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->p:Landroid/widget/LinearLayout;

    .line 171
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->q:Landroid/widget/TextView;

    .line 173
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    .line 176
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->t:Landroid/widget/TextView;

    .line 179
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a02a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    .line 180
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/ArticleTextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->k:Lcom/meilishuo/app/views/ArticleTextView;

    .line 183
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->l:Landroid/support/v4/view/ViewPager;

    .line 185
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->b:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    .line 188
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->c:Landroid/widget/RelativeLayout;

    .line 191
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/home/view/UserLabelsView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->d:Lcom/meilishuo/app/post/home/view/UserLabelsView;

    .line 194
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->f:Landroid/widget/TextView;

    .line 198
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->B:Landroid/widget/TextView;

    .line 201
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->z:Landroid/widget/LinearLayout;

    .line 204
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->H:Landroid/widget/TextView;

    .line 207
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->B:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    .line 212
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0441

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->F:Landroid/widget/LinearLayout;

    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a074c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->G:Landroid/view/View;

    .line 216
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    .line 218
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a01b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->J:Landroid/widget/ImageView;

    .line 219
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a074b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->K:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a074a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->L:Landroid/view/View;

    .line 223
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    .line 225
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->m:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iput p2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    return-object v1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1322
    const-string v1, ""

    .line 1323
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1324
    if-eqz v2, :cond_5

    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1327
    :goto_1
    const-string v3, "user"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#666666\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#999999\'>\u4eba</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1337
    :cond_0
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#cccccc\'> |</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 1330
    :cond_2
    const-string v3, "circle"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#666666\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#999999\'>\u7fa4</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1333
    :cond_3
    const-string v3, "msg"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#666666\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#999999\'>\u5b9d\u8d1d</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1341
    :cond_4
    return-object v0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->A:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->A:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->F:Lc/b/a/a$a;

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->F:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->K:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->K:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Z)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->I:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/post/home/adapter/r;->I:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->W:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v7, v7, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->W:Lc/b/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1529
    new-instance v0, Lcom/meilishuo/app/views/p$a;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;-><init>(Landroid/content/Context;I)V

    .line 1531
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0046

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/p$a;->a(Ljava/lang/String;I)Lcom/meilishuo/app/views/p$a;

    .line 1535
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0048

    new-instance v3, Lcom/meilishuo/app/post/home/adapter/ak;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/ak;-><init>(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/meilishuo/app/views/p$a;->c(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0049

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/meilishuo/app/views/p$a;->b(Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/meilishuo/app/views/p$a;

    .line 1551
    invoke-virtual {v0}, Lcom/meilishuo/app/views/p$a;->a()Lcom/meilishuo/app/views/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p;->show()V

    .line 1552
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->Q:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->Q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    check-cast v0, Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->h()V

    .line 1760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1761
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v3, "chat/message_like"

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/ao;

    invoke-direct {v4, p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/ao;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 1789
    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->S:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v6, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    sget-object v7, Lcom/meilishuo/app/post/home/adapter/r;->S:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
    .locals 5

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    check-cast v0, Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->h()V

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1646
    if-eqz p3, :cond_0

    .line 1647
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "user_id"

    iget-object v3, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v3, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    :goto_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "from"

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v3, "follow/add"

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/am;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/meilishuo/app/post/home/adapter/am;-><init>(Lcom/meilishuo/app/post/home/adapter/r;ZLcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 1739
    return-void

    .line 1650
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "user_id"

    iget-object v3, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v3, v3, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x8

    const/4 v4, -0x2

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1830
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1832
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1834
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1835
    iget-object v2, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1836
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1837
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    :goto_0
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v1, v1, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1842
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    iget-object v2, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 1846
    :cond_0
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v1, Lcom/meilishuo/app/club/model/n;->g:Ljava/util/ArrayList;

    .line 1848
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1849
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->d:Lcom/meilishuo/app/post/home/view/UserLabelsView;

    invoke-virtual {v1}, Lcom/meilishuo/app/post/home/view/UserLabelsView;->removeAllViews()V

    .line 1850
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->d:Lcom/meilishuo/app/post/home/view/UserLabelsView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/post/home/view/UserLabelsView;->setVisibility(I)V

    move v1, v0

    .line 1852
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1854
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/n$a;

    iget-object v3, v0, Lcom/meilishuo/app/club/model/n$a;->a:Ljava/lang/String;

    .line 1856
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/n$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n$a;->b:Ljava/lang/String;

    .line 1858
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1860
    new-instance v4, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v5, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 1862
    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    invoke-virtual {v4}, Lcom/meilishuo/app/views/CustomTextView;->setSingleLine()V

    .line 1864
    const/high16 v3, 0x41300000

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 1865
    const v3, 0x7f020382

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 1866
    const/16 v3, 0xd

    invoke-virtual {v4, v7, v3, v7, v6}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 1867
    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 1868
    const-string v3, "END"

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1871
    new-instance v3, Lcom/meilishuo/app/post/home/adapter/aq;

    invoke-direct {v3, p0, v0, p2}, Lcom/meilishuo/app/post/home/adapter/aq;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v4, v3}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1880
    :cond_1
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->d:Lcom/meilishuo/app/post/home/view/UserLabelsView;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/post/home/view/UserLabelsView;->addView(Landroid/view/View;)V

    .line 1852
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1839
    :cond_3
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1886
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1888
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1889
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1891
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->d:Lcom/meilishuo/app/post/home/view/UserLabelsView;

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/post/home/view/UserLabelsView;->setVisibility(I)V

    .line 1894
    :cond_5
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 1407
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1408
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1410
    const v0, 0x7f0a05a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1411
    const v1, 0x7f0a02a3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1412
    iget-object v3, p2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1413
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    iget-object v4, p2, Lcom/meilishuo/app/club/model/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v4}, Lcom/meilishuo/app/utils/aj;->b(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1417
    :cond_0
    iget-object v0, p2, Lcom/meilishuo/app/club/model/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/meilishuo/app/a;->j:I

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const/high16 v4, 0x41c00000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1423
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/aj;

    invoke-direct {v0, p0, p2}, Lcom/meilishuo/app/post/home/adapter/aj;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/club/model/n;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/r;->d:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "msg_id"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v3, "circle_msg/delete"

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/al;

    invoke-direct {v4, p0, p1}, Lcom/meilishuo/app/post/home/adapter/al;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 1596
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 1347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    move v1, v2

    .line 1348
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1350
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1351
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1356
    new-instance v0, Lcom/meilishuo/app/d/b;

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v4, v2}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1361
    :cond_0
    iget-object v0, p2, Lcom/meilishuo/app/post/home/adapter/r$b;->E:Lcom/meilishuo/app/post/home/view/LabelFeedView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/home/view/LabelFeedView;->addView(Landroid/view/View;)V

    .line 1363
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/ah;

    invoke-direct {v0, p0, p1, v1}, Lcom/meilishuo/app/post/home/adapter/ah;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1377
    :goto_1
    if-ge v1, v6, :cond_3

    .line 1379
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1380
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1385
    new-instance v0, Lcom/meilishuo/app/d/b;

    iget-object v4, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v4, v2}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1387
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1390
    :cond_2
    iget-object v0, p2, Lcom/meilishuo/app/post/home/adapter/r$b;->E:Lcom/meilishuo/app/post/home/view/LabelFeedView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/home/view/LabelFeedView;->addView(Landroid/view/View;)V

    .line 1391
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/ai;

    invoke-direct {v0, p0, p1, v1}, Lcom/meilishuo/app/post/home/adapter/ai;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1404
    :cond_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;",
            ">;",
            "Lcom/meilishuo/app/post/home/adapter/r$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->B:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->B:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/adapter/r;Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->Y:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v4, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->Y:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/adapter/r;ZLc/b/a/a;)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/meilishuo/app/post/home/adapter/r;->i:Z

    return p1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 142
    const-string v0, "miscpic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 144
    :cond_0
    const-string v0, "banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "address"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "userlabel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x6

    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "attrword"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x5

    goto :goto_0

    .line 155
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->v:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->v:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 850
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-nez v0, :cond_2

    .line 851
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 858
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 859
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 864
    :goto_1
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;

    if-eqz v0, :cond_5

    .line 865
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;->a:Ljava/lang/String;

    .line 866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 867
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 870
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;

    iget v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;->c:I

    iget-object v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;

    iget v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 873
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    .line 883
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->a:Lcom/meilishuo/app/views/KeepScaleImageView;

    new-instance v1, Lcom/meilishuo/app/d/a;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v3, 0x7f020101

    invoke-direct {v1, v2, v3}, Lcom/meilishuo/app/d/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 887
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->a:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->a:Lcom/meilishuo/app/views/KeepScaleImageView;

    iget v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->c:I

    iget v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->a(II)V

    .line 895
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->a:Lcom/meilishuo/app/views/KeepScaleImageView;

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/v;

    invoke-direct {v1, p0, p1, p4}, Lcom/meilishuo/app/post/home/adapter/v;-><init>(Lcom/meilishuo/app/post/home/adapter/r;ILcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/KeepScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    return-object p3

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    if-eq p2, v0, :cond_0

    .line 854
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 861
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    goto :goto_2

    .line 878
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/KeepScaleImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 235
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/adapter/r$b;-><init>(Lcom/meilishuo/app/post/home/adapter/r;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 236
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->a:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 238
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    .line 240
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->D:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iput p2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    return-object v1
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->E:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->L:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->L:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->N:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->N:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->i:Z

    .line 1512
    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->R:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->R:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    check-cast v0, Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->h()V

    .line 1794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1796
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "r"

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v3, "chat/message_unlike"

    new-instance v4, Lcom/meilishuo/app/post/home/adapter/ap;

    invoke-direct {v4, p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/ap;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 1823
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;ZLc/b/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Z)V

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/high16 v7, 0x41300000

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 1898
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->removeAllViews()V

    .line 1899
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->setVisibility(I)V

    .line 1901
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->setVisibility(I)V

    .line 1908
    :cond_0
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->setVisibility(I)V

    .line 1913
    :cond_1
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    if-eqz v0, :cond_3

    .line 1915
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1916
    new-instance v0, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 1917
    invoke-virtual {v0, v7}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 1918
    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setId(I)V

    .line 1919
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 1921
    invoke-virtual {v0, v6, v8, v6, v5}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 1922
    const v1, 0x7f02019a

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/meilishuo/app/views/CustomTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1924
    invoke-virtual {v0, v5}, Lcom/meilishuo/app/views/CustomTextView;->setCompoundDrawablePadding(I)V

    .line 1925
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 1927
    new-instance v1, Lcom/meilishuo/app/post/home/adapter/ar;

    invoke-direct {v1, p0, p2}, Lcom/meilishuo/app/post/home/adapter/ar;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1936
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->q:Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 1937
    :cond_2
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    .line 1941
    :cond_3
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1942
    new-instance v0, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 1943
    invoke-virtual {v0, v7}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 1944
    iget-object v1, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    const v1, 0x7f020243

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/meilishuo/app/views/CustomTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1947
    invoke-virtual {v0, v5}, Lcom/meilishuo/app/views/CustomTextView;->setCompoundDrawablePadding(I)V

    .line 1948
    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 1949
    invoke-virtual {v0, v6, v8, v6, v5}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 1950
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 1952
    new-instance v1, Lcom/meilishuo/app/post/home/adapter/at;

    invoke-direct {v1, p0, p2}, Lcom/meilishuo/app/post/home/adapter/at;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1960
    iget-object v1, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    .line 1962
    :cond_4
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1963
    iget-object v0, p2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$a;

    .line 1964
    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1965
    new-instance v2, Lcom/meilishuo/app/views/CustomTextView;

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 1966
    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    invoke-virtual {v2, v7}, Lcom/meilishuo/app/views/CustomTextView;->setTextSize(F)V

    .line 1968
    iget-object v3, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTag(Ljava/lang/Object;)V

    .line 1969
    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setTextColor(I)V

    .line 1971
    const v3, 0x7f020382

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setBackgroundResource(I)V

    .line 1972
    invoke-virtual {v2, v6, v8, v6, v5}, Lcom/meilishuo/app/views/CustomTextView;->setPadding(IIII)V

    .line 1973
    new-instance v3, Lcom/meilishuo/app/post/home/adapter/au;

    invoke-direct {v3, p0, v0, p2}, Lcom/meilishuo/app/post/home/adapter/au;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    iget-object v0, p1, Lcom/meilishuo/app/post/home/adapter/r$b;->M:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1986
    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/post/home/adapter/r;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->T:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->T:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->w:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->w:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    .locals 10

    .prologue
    .line 918
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-nez v0, :cond_3

    .line 919
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 927
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 928
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    :goto_1
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    if-eqz v0, :cond_7

    .line 937
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->k:Ljava/util/ArrayList;

    .line 938
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 940
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 942
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 944
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 945
    iget v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->h:I

    mul-int/lit8 v3, v1, 0x5

    .line 946
    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->h:I

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x3

    .line 948
    const/16 v0, 0x10c

    const/16 v1, 0x10c

    invoke-static {v4, v0, v1}, Lcom/meilishuo/app/utils/o;->a(III)I

    move-result v5

    .line 950
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 954
    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 955
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 957
    if-eqz v1, :cond_1

    .line 958
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 960
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 961
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    new-instance v0, Lcom/meilishuo/app/d/b;

    iget-object v8, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lcom/meilishuo/app/d/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 964
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$q;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 966
    :cond_2
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/w;

    invoke-direct {v0, p0, v2, v1}, Lcom/meilishuo/app/post/home/adapter/w;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    if-eq p2, v0, :cond_0

    .line 922
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 981
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 982
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 984
    if-eqz v1, :cond_6

    .line 985
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 987
    :cond_6
    const-string v7, "#f8f8f8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 988
    iget-object v7, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v7, v7, Lcom/meilishuo/app/post/home/adapter/r$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 996
    :cond_7
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    if-eqz v0, :cond_a

    .line 998
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->g:Ljava/lang/String;

    .line 999
    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->h:Ljava/lang/String;

    .line 1001
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1002
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/meilishuo/app/post/home/adapter/x;

    invoke-direct {v2, p0, v1, p4}, Lcom/meilishuo/app/post/home/adapter/x;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/y;

    invoke-direct {v1, p0, p4}, Lcom/meilishuo/app/post/home/adapter/y;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    if-eqz v0, :cond_8

    .line 1043
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->f:Ljava/lang/String;

    .line 1044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1045
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_8
    :goto_5
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1054
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :goto_6
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1061
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setImageViewUrl(Ljava/lang/String;)V

    .line 1065
    :cond_9
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    if-eqz v0, :cond_10

    .line 1067
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->d:I

    if-lez v0, :cond_f

    .line 1068
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1071
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 1085
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 1087
    const/4 v0, 0x0

    .line 1088
    iget-object v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    if-eqz v2, :cond_b

    .line 1089
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->i:I

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 1091
    :goto_8
    iget-object v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1092
    iget-object v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->v:Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1094
    const/4 v0, 0x1

    .line 1099
    :cond_b
    if-nez v0, :cond_12

    .line 1100
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/MyAttentionTextView;->setVisibility(I)V

    .line 1101
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/MyAttentionTextView;->setAttention(Z)V

    .line 1102
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    new-instance v2, Lcom/meilishuo/app/post/home/adapter/z;

    invoke-direct {v2, p0, p4, v1}, Lcom/meilishuo/app/post/home/adapter/z;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/MyAttentionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :goto_9
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/ab;

    invoke-direct {v1, p0, p4}, Lcom/meilishuo/app/post/home/adapter/ab;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    return-object p3

    .line 1022
    :cond_c
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1048
    :cond_d
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1058
    :cond_e
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1076
    :cond_f
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 1080
    :cond_10
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1089
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 1115
    :cond_12
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/MyAttentionTextView;->setVisibility(I)V

    goto :goto_9
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 252
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/adapter/r$b;-><init>(Lcom/meilishuo/app/post/home/adapter/r;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 253
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/RoundImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->j:Lcom/meilishuo/app/views/RoundImageView;

    .line 255
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a02a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->n:Landroid/widget/TextView;

    .line 256
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0741

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->e:Landroid/widget/TextView;

    .line 258
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyAttentionTextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->I:Lcom/meilishuo/app/views/MyAttentionTextView;

    .line 260
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    .line 261
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a073e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->r:Landroid/widget/ImageView;

    .line 264
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->g:Landroid/widget/RelativeLayout;

    .line 267
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->h:Landroid/widget/LinearLayout;

    .line 270
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0756

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->i:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iput p2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    .line 273
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    return-object v1
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 10

    .prologue
    const/16 v9, 0x59

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PostHomeAdapter.java"

    const-class v2, Lcom/meilishuo/app/post/home/adapter/r;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setUserLableLayout"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "android.view.View:int"

    const-string v5, "convertView:msg_type"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x129

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setContentData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:int:android.view.View:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "position:fromtype:convertView:postHomeDataItem"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setBannerData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:int:android.view.View:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "position:fromtype:convertView:postHomeDataItem"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setUserData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:int:android.view.View:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "position:fromtype:convertView:postHomeDataItem"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x396

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setAddrWordData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:int:android.view.View:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "position:fromtype:convertView:postHomeDataItem"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x471

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->x:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setMasterData"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:int:android.view.View:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "position:fromtype:convertView:postHomeDataItem"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4d1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getInfoNum"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.util.ArrayList"

    const-string v5, "list"

    const-string v6, ""

    const-string v7, "java.lang.StringBuffer"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x512

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getNumInfo"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.util.ArrayList"

    const-string v5, "list"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x52a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setImg"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.util.ArrayList:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder"

    const-string v5, "list:mHold"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x543

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setMasterImg"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder:com.meilishuo.app.club.model.UserInfo"

    const-string v5, "mHold:userInfo"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x57f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItem"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x59e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "22"

    const-string v2, "setProcessFlag"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5e7

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "showDeleteDialog"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "long:java.lang.String"

    const-string v5, "msg_id:comedR"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5f9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->F:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "postDeleteCircle"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.lang.String:java.lang.String"

    const-string v5, "msgId:r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x619

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->G:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setMaiPonitSourceArea"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.lang.String"

    const-string v5, "fromArea"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x665

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->H:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addFollow"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder:boolean"

    const-string v5, "item:holder:isRecommendUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x66b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->I:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "syncUserInfo"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.lang.String"

    const-string v5, "userId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6cf

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->J:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "addLike"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder"

    const-string v5, "item:holder"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6df

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->K:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "removeLike"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder"

    const-string v5, "item:holder"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x701

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->L:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setLabelAndLink"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "mHold:postHomeDataItem"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x726

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->M:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemId"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setTags"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem"

    const-string v5, "mHolder:mItem"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x76a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->N:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isNoHaveInternet"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7c8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->O:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.app.Activity"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->P:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder"

    const-string v5, "x0:x1:x2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->Q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder"

    const-string v5, "x0:x1:x2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->R:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$300"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter:com.meilishuo.app.circle.model.CircleMessageInfo$CircleChatItem:com.meilishuo.app.post.home.adapter.PostHomeAdapter$ViewHolder:boolean"

    const-string v5, "x0:x1:x2:x3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->S:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$400"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->T:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$500"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->U:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$600"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->V:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$800"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter:long:java.lang.String"

    const-string v5, "x0:x1:x2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->W:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setR"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.lang.String"

    const-string v5, "r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$900"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->X:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$402"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.PostHomeAdapter:boolean"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->Y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$1000"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "com.meilishuo.app.post.home.adapter.r"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.a.k"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->Z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemViewType"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "java.lang.String"

    const-string v5, "type"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setContentLayout"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "android.view.View:int"

    const-string v5, "convertView:msg_type"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setBannerLayout"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "android.view.View:int"

    const-string v5, "convertView:msg_type"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserLayout"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "android.view.View:int"

    const-string v5, "convertView:msg_type"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/adapter/r;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setAddrLayout"

    const-string v3, "com.meilishuo.app.post.home.adapter.r"

    const-string v4, "android.view.View:int"

    const-string v5, "convertView:msg_type"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x116

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/home/adapter/r;->s:Lc/b/a/a$a;

    return-void
.end method

.method static synthetic c(Lcom/meilishuo/app/post/home/adapter/r;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->U:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->U:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/r;->e:Ljava/lang/String;

    .line 1638
    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z
    .locals 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1994
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1995
    if-nez v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f08007b

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1998
    const/4 v0, 0x1

    .line 2000
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private d(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->x:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->x:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0a0734

    .line 1137
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-nez v0, :cond_4

    .line 1138
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 1145
    :cond_0
    :goto_0
    if-nez p1, :cond_5

    .line 1146
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->E:Lcom/meilishuo/app/post/home/view/LabelFeedView;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/view/LabelFeedView;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->E:Lcom/meilishuo/app/post/home/view/LabelFeedView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/view/LabelFeedView;->setPadding(I)V

    .line 1152
    if-eqz p4, :cond_3

    .line 1153
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->s:Landroid/widget/ImageView;

    const v1, 0x7f020196

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1155
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->u:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1163
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->v:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_1
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1169
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {p0, v0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    .line 1174
    :cond_2
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->w:Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1176
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/ac;

    invoke-direct {v1, p0, p4}, Lcom/meilishuo/app/post/home/adapter/ac;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    :cond_3
    :goto_2
    return-object p3

    .line 1140
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    if-eq p2, v0, :cond_0

    .line 1141
    invoke-virtual {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 1148
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1190
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->s:Landroid/widget/ImageView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->u:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1197
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->v:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :cond_7
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1204
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {p0, v0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/util/ArrayList;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    .line 1208
    :cond_8
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->y:Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1210
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/ad;

    invoke-direct {v1, p0, p4}, Lcom/meilishuo/app/post/home/adapter/ad;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 281
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/adapter/r$b;-><init>(Lcom/meilishuo/app/post/home/adapter/r;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 283
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->s:Landroid/widget/ImageView;

    .line 284
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->u:Landroid/widget/TextView;

    .line 285
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0738

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->v:Landroid/widget/TextView;

    .line 286
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/home/view/LabelFeedView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->E:Lcom/meilishuo/app/post/home/view/LabelFeedView;

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iput p2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    return-object v1
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Landroid/app/Activity;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Landroid/app/Activity;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Landroid/app/Activity;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Landroid/app/Activity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->V:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->V:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lcom/meilishuo/app/post/home/adapter/r$b;)V

    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;)V
    .locals 3

    .prologue
    .line 1743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1755
    :goto_0
    return-void

    .line 1746
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1748
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 1749
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    iget-object v2, v2, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1751
    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    const/4 v2, 0x1

    iput v2, v0, Lcom/meilishuo/app/club/model/n;->h:I

    .line 1746
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1754
    :cond_2
    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/adapter/r;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private e(IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->y:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/adapter/r;->y:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private e(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->t:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->t:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 1233
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    if-nez v1, :cond_2

    .line 1234
    invoke-direct {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 1241
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 1242
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    :goto_1
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1247
    if-eqz p4, :cond_6

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    if-eqz v1, :cond_6

    .line 1249
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->w:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1254
    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 1255
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v2, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->x:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    :cond_1
    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1259
    iget-object v1, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_4

    move v1, v0

    .line 1261
    :goto_2
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1263
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/n;

    .line 1265
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {p0, v2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;)V

    .line 1262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1236
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    if-eq p2, v1, :cond_0

    .line 1237
    invoke-direct {p0, p3, p2}, Lcom/meilishuo/app/post/home/adapter/r;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_0

    .line 1244
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iget-object v1, v1, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    .line 1268
    :goto_3
    if-ge v1, v3, :cond_5

    .line 1269
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/n;

    .line 1271
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {p0, v2, v0}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/club/model/n;)V

    .line 1268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1276
    :cond_5
    iget-object v0, p4, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->x:Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1278
    const v0, 0x7f0a074d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/post/home/adapter/ae;

    invoke-direct {v1, p0, p4}, Lcom/meilishuo/app/post/home/adapter/ae;-><init>(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    :cond_6
    return-object p3
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->c:Landroid/app/Activity;

    const v1, 0x7f0301b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 300
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/adapter/r$b;-><init>(Lcom/meilishuo/app/post/home/adapter/r;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    .line 301
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a074f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->w:Landroid/widget/TextView;

    .line 303
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0750

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->x:Landroid/widget/TextView;

    .line 305
    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v0, 0x7f0a0751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/meilishuo/app/post/home/adapter/r$b;->A:Landroid/widget/LinearLayout;

    .line 307
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    const v2, 0x7f0a0636

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->C:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    iput p2, v0, Lcom/meilishuo/app/post/home/adapter/r$b;->y:I

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->a:Lcom/meilishuo/app/post/home/adapter/r$b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    return-object v1
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;IILandroid/view/View;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meilishuo/app/post/home/adapter/r;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->X:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->X:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/meilishuo/app/post/home/adapter/r;)Lcom/meilishuo/a/k;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->Z:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->Z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/k;

    return-object v0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/meilishuo/app/post/home/adapter/r;->b()V

    return-void
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Lcom/meilishuo/a/k;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/r;->g:Lcom/meilishuo/a/k;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Lcom/meilishuo/a/k;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Lcom/meilishuo/a/k;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Lcom/meilishuo/a/k;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/adapter/r;->i(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;)Lcom/meilishuo/a/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->p:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->M:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->M:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lcom/meilishuo/app/post/home/adapter/r$b;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->G:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->G:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->O:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->O:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->o:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->q:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->r:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->r:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->H:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->H:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->c(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->s:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/adapter/r;->s:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Landroid/view/View;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->J:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->J:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->d(Lcom/meilishuo/app/post/home/adapter/r;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/adapter/r;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->l:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->l:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->m:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/adapter/r;->m:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/adapter/r;->b(Lcom/meilishuo/app/post/home/adapter/r;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/adapter/r;->D:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/post/home/adapter/r;->D:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/home/adapter/r;->a(Lcom/meilishuo/app/post/home/adapter/r;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
