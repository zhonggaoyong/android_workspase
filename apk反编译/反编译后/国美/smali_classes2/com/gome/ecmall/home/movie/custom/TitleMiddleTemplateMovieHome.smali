.class public Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;
.super Landroid/widget/LinearLayout;
.source "TitleMiddleTemplateMovieHome.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/titleBar/template/BaseTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mListener:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;

.field private tabGroup:Landroid/widget/RadioGroup;

.field private tabHot:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->mListener:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;

    .line 30
    invoke-virtual {p0}, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->initView()V

    .line 31
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->setPadding(IIII)V

    .line 37
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0b0aeb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->tabHot:Landroid/widget/RadioButton;

    .line 39
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->tabHot:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 40
    const v1, 0x7f0b0aea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->tabGroup:Landroid/widget/RadioGroup;

    .line 41
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->tabGroup:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;-><init>(Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->addView(Landroid/view/View;)V

    .line 50
    return-void
.end method
