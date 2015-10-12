.class public Lcom/jingdong/app/mall/register/RegisterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "RegisterActivity.java"


# static fields
.field private static t:J


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Ljd/wjlogin_sdk/model/f;

.field private m:Ljd/wjlogin_sdk/a/d;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/jingdong/common/ui/JDProgressBar;

.field private q:Lcom/jingdong/app/mall/utils/ui/t;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/register/RegisterActivity;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    .line 88
    iput v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->s:I

    .line 91
    iput-boolean v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 208
    :cond_0
    iget-boolean v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->u:Z

    if-nez v3, :cond_1

    move v0, v1

    .line 215
    :cond_1
    iget-boolean v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->v:Z

    if-nez v3, :cond_2

    .line 216
    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    :cond_2
    :goto_1
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "noSubmit"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {p0, p2, p3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/register/u;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/u;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const-string v0, "\u53d6\u6d88"

    invoke-static {p0, p2, v0, p3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/register/v;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/register/v;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/register/w;

    invoke-direct {v1, p0, p4, v0}, Lcom/jingdong/app/mall/register/w;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 784
    if-eqz p1, :cond_0

    .line 785
    iput-boolean v2, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->v:Z

    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 787
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 789
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 791
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 792
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->p:Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 810
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a()V

    .line 811
    return-void

    .line 797
    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->v:Z

    .line 798
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->p:Lcom/jingdong/common/ui/JDProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 803
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setEnabled(Z)V

    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 806
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Z)V

    .line 807
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/ui/MyEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljd/wjlogin_sdk/model/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 5

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->n:Z

    new-instance v4, Lcom/jingdong/app/mall/register/ad;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/register/ad;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/f;Ljava/lang/String;ZLjd/wjlogin_sdk/a/a/a;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/register/RegisterActivity;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sput-wide v0, Lcom/jingdong/app/mall/register/RegisterActivity;->t:J

    :goto_0
    return-void

    :cond_0
    sput-wide v0, Lcom/jingdong/app/mall/register/RegisterActivity;->t:J

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    new-instance v2, Lcom/jingdong/app/mall/register/q;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/q;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/model/f;Ljd/wjlogin_sdk/a/a/i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljd/wjlogin_sdk/model/f;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/register/RegisterActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/register/RegisterActivity;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->s:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/register/RegisterActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->s:I

    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->o:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/register/s;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/s;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/d;)V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->o:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/register/t;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/register/t;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1, v2}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/e;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f03041e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->setContentView(I)V

    .line 97
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    new-instance v0, Ljd/wjlogin_sdk/model/f;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->l:Ljd/wjlogin_sdk/model/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/f;->b(Ljava/lang/String;)V

    .line 98
    iput-boolean v3, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->u:Z

    .line 99
    iput-object p0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v0, 0x7f07192a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->p:Lcom/jingdong/common/ui/JDProgressBar;

    const v0, 0x7f07192f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    const v0, 0x7f071933

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setInputType(I)V

    const v0, 0x7f071931

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f071938

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    const v0, 0x7f071930

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f071937

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f071925

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f071935

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->setTitleBack(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->c:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    new-instance v1, Lcom/jingdong/app/mall/register/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/p;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->e:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    new-instance v1, Lcom/jingdong/app/mall/register/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/x;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a()V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/register/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/y;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/register/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/z;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/register/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/aa;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/register/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/ab;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/register/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/ac;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->m:Ljd/wjlogin_sdk/a/d;

    new-instance v1, Lcom/jingdong/app/mall/register/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/af;-><init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljd/wjlogin_sdk/a/a/g;)V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 816
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    .line 818
    iput-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->q:Lcom/jingdong/app/mall/utils/ui/t;

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 827
    iput-object v1, p0, Lcom/jingdong/app/mall/register/RegisterActivity;->r:Landroid/graphics/Bitmap;

    .line 830
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 105
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/register/RegisterActivity;->finish()V

    .line 109
    :cond_0
    return-void
.end method
