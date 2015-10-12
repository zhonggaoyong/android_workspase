.class public Lcom/jingdong/common/movie/fragment/OrderInfoFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "OrderInfoFragment.java"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/ImageView;

.field private G:Ljava/lang/String;

.field private H:Lcom/jingdong/common/utils/dn;

.field private I:I

.field private J:Lcom/jingdong/common/ui/x;

.field private K:Lcom/jingdong/common/movie/a/j;

.field private L:Landroid/os/Handler;

.field public c:Z

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

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/jingdong/common/movie/widget/LoadingView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c:Z

    .line 77
    new-instance v0, Lcom/jingdong/common/movie/fragment/bf;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/bf;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->L:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/movie/a/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->K:Lcom/jingdong/common/movie/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)Lcom/jingdong/common/movie/a/j;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->K:Lcom/jingdong/common/movie/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/ui/x;)Lcom/jingdong/common/ui/x;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->J:Lcom/jingdong/common/ui/x;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/bi;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/movie/fragment/bi;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->x:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u8ba2\u5355\u4fe1\u606f\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/bg;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/bg;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->x:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->F:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u7f16\u53f7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u624b\u673a\u53f7\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5546\u54c1\u603b\u989d\uff1a\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(\u5df2\u4f18\u60e0\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7968\u7531 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v6, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->w:Landroid/widget/TextView;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v0, v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l:Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/jingdong/common/movie/fragment/bj;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/movie/fragment/bj;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;JJI)V

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/bj;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->H:Lcom/jingdong/common/utils/dn;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->C:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/bk;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7968\u7531 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n:Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u72b6\u6001\uff1a\u5df2\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->C:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->E:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "\u51fa\u7968\u6210\u529f"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bm;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->E:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bn;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/bn;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->E:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bo;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->J:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/bp;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/bp;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->I:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->C:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->E:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/utils/dn;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->H:Lcom/jingdong/common/utils/dn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f03016d

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0708e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->F:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f07085e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->d:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f07085f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f070860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->f:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f07085a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->g:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0708e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->j:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0708e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->k:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f070896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->i:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0708e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->w:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0708c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0708c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0708c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0708c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0708e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->q:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0708e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->r:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0708ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->s:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0708eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->t:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f070861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->u:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f070863

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->v:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f070864

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f070865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->C:Landroid/widget/Button;

    .line 167
    const v0, 0x7f0708ef

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->x:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 169
    const v0, 0x7f0708df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->y:Landroid/widget/RelativeLayout;

    .line 170
    const v0, 0x7f0708e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->z:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f0708ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->D:Landroid/widget/Button;

    .line 172
    const v0, 0x7f0708ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->E:Landroid/widget/Button;

    .line 173
    const v0, 0x7f070868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->p:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0708e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->A:Landroid/widget/RelativeLayout;

    .line 175
    const v0, 0x7f0708ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->B:Landroid/widget/RelativeLayout;

    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->I:I

    .line 194
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->G:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->I:I

    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Ljava/lang/String;I)V

    .line 207
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/jingdong/common/movie/fragment/bh;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/movie/fragment/bh;-><init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onStart()V

    .line 182
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c:Z

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c:Z

    .line 184
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->b()V

    .line 186
    :cond_0
    return-void
.end method
