.class public Lcom/jingdong/common/movie/fragment/CitysFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "CitysFragment.java"


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/jingdong/common/movie/widget/LoadingView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/jingdong/common/movie/widget/sort/SideBar;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->h:Ljava/util/HashMap;

    .line 39
    new-instance v0, Lcom/jingdong/common/movie/fragment/o;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/o;-><init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CitysFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CitysFragment;)Lcom/jingdong/common/movie/widget/LoadingView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/r;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/r;-><init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/movie/fragment/CitysFragment;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u57ce\u5e02\u6570\u636e\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/s;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/s;-><init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/movie/fragment/CitysFragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f03002d

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->getArguments()Landroid/os/Bundle;

    .line 109
    const v0, 0x7f070150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->c:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f070152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->e:Landroid/widget/ListView;

    .line 111
    const v0, 0x7f070153

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->d:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 113
    const v0, 0x7f070154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->g:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f070151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/sort/SideBar;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->f:Lcom/jingdong/common/movie/widget/sort/SideBar;

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->f:Lcom/jingdong/common/movie/widget/sort/SideBar;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/sort/SideBar;->a(Landroid/widget/TextView;)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CitysFragment;->f:Lcom/jingdong/common/movie/widget/sort/SideBar;

    new-instance v1, Lcom/jingdong/common/movie/fragment/q;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/q;-><init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/sort/SideBar;->a(Lcom/jingdong/common/movie/widget/sort/a;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->e()V

    .line 132
    return-void
.end method
