.class Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;
.super Ljava/lang/Object;
.source "TitleMiddleTemplateMovieHome.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;->this$0:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;->this$0:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->mListener:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$1;->this$0:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome;->mListener:Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;

    invoke-interface {v0, p1, p2}, Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 47
    :cond_0
    return-void
.end method
