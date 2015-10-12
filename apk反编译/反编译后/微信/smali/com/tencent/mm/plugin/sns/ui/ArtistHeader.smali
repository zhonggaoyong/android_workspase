.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dyy:Lcom/tencent/mm/ui/base/h;

.field private fXQ:Lcom/tencent/mm/protocal/b/bm;

.field private fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

.field private fXW:Landroid/widget/ImageView;

.field private fXX:Landroid/widget/ProgressBar;

.field private fXY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXW:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXX:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/b/bm;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_artist_header:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->artist_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->cfn:Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->coe:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fYb:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_sign:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fYc:Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ehf:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->cfn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->dyy:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bm;->hOe:Lcom/tencent/mm/protocal/b/bn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bn;->hOf:Lcom/tencent/mm/protocal/b/zx;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->hNo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_down_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final apt()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setUserName(Lcom/tencent/mm/protocal/b/bm;)V
    .locals 5

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const-string/jumbo v0, "!32@/B4Tb64lLpIiosVwUuqK9Nn+s+sNRevi"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXQ:Lcom/tencent/mm/protocal/b/bm;

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bm;->hOe:Lcom/tencent/mm/protocal/b/bn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bn;->hOf:Lcom/tencent/mm/protocal/b/zx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->cfn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLu:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fYb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bm;->akw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->coe:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bm;->hOd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ehf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bm;->avb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fXV:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fYc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bm;->hOc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final sk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
