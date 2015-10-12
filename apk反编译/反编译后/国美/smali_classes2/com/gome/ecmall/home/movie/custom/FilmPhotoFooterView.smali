.class public Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;
.super Landroid/widget/LinearLayout;
.source "FilmPhotoFooterView.java"


# static fields
.field public static final BADNETWORK:I = 0x3

.field public static final HIDE:I = 0x0

.field public static final LOADING:I = 0x2

.field public static final MORE:I = 0x1


# instance fields
.field private curStatus:I

.field private mContext:Landroid/content/Context;

.field private progressBar:Landroid/widget/ProgressBar;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->init()V

    .line 37
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->curStatus:I

    return v0
.end method

.method public setStatus(I)V
    .locals 3
    .param p1, "status"    # I

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 53
    iput p1, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->curStatus:I

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->textView:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u6709\u95ee\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
