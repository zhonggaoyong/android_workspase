.class Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FilmTodayPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;

.field tv_foretell_time:Landroid/widget/TextView;

.field tv_hall_name:Landroid/widget/TextView;

.field tv_movie_name:Landroid/widget/TextView;

.field tv_order_name:Landroid/widget/TextView;

.field tv_seats:Landroid/widget/TextView;

.field tv_ticket_code:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$1;

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/movie/adpater/FilmTodayPagerAdapter;)V

    return-void
.end method
