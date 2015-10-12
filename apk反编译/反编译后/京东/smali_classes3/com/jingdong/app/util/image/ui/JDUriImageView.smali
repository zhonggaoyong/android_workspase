.class public Lcom/jingdong/app/util/image/ui/JDUriImageView;
.super Landroid/widget/ImageView;
.source "JDUriImageView.java"


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private h:Lcom/jingdong/app/util/image/b/a;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    .line 42
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    .line 44
    iput v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/jingdong/app/util/image/ui/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/ui/a;-><init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->i:Landroid/view/View$OnLongClickListener;

    .line 66
    new-instance v0, Lcom/jingdong/app/util/image/ui/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/ui/b;-><init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->j:Landroid/view/View$OnClickListener;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    .line 42
    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    .line 44
    iput v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/jingdong/app/util/image/ui/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/ui/a;-><init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->i:Landroid/view/View$OnLongClickListener;

    .line 66
    new-instance v0, Lcom/jingdong/app/util/image/ui/b;

    invoke-direct {v0, p0}, Lcom/jingdong/app/util/image/ui/b;-><init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->j:Landroid/view/View$OnClickListener;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/ui/JDUriImageView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v3, Lcom/jingdong/app/util/image/ui/c;

    invoke-direct {v3, p0}, Lcom/jingdong/app/util/image/ui/c;-><init>(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/ui/JDUriImageView;I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->e:I

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/util/image/ui/JDUriImageView;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/util/image/ui/JDUriImageView;)Lcom/jingdong/app/util/image/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->h:Lcom/jingdong/app/util/image/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->f:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->g:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 113
    iput-object p3, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->h:Lcom/jingdong/app/util/image/b/a;

    .line 114
    invoke-direct {p0}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a()V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    .line 172
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->i:Landroid/view/View$OnLongClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a:Landroid/view/View$OnLongClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    .line 189
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->j:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b:Landroid/view/View$OnClickListener;

    .line 203
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->c:Z

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a:Landroid/view/View$OnLongClickListener;

    .line 161
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/ui/JDUriImageView;->d:Z

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    :cond_0
    return-void
.end method
