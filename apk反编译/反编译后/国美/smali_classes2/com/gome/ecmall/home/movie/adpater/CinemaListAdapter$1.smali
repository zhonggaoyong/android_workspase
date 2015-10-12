.class Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;
.super Ljava/lang/Object;
.source "CinemaListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    const-string v2, "regionID"

    const-string v3, "2"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "cityId":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getFilm()Lcom/gome/ecmall/home/movie/bean/Film;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "\u7535\u5f71\u7968:\u5f71\u9662:\u7acb\u5373\u8d2d\u7968:\u5f71\u9662\u5217\u8868"

    .line 171
    .local v1, "fromPage":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->context:Landroid/app/Activity;
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->cinemas:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->val$position:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Cinema;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;

    invoke-virtual {v4}, Lcom/gome/ecmall/home/movie/adpater/CinemaListAdapter;->getFilm()Lcom/gome/ecmall/home/movie/bean/Film;

    move-result-object v4

    invoke-static {v3, v1, v2, v4, v0}, Lcom/gome/ecmall/home/movie/ui/CinemaDetailActivity;->jump(Landroid/content/Context;Ljava/lang/String;Lcom/gome/ecmall/home/movie/bean/Cinema;Lcom/gome/ecmall/home/movie/bean/Film;Ljava/lang/String;)V

    .line 172
    return-void

    .line 170
    .end local v1    # "fromPage":Ljava/lang/String;
    :cond_0
    const-string v1, "\u7535\u5f71\u7968:\u5f71\u9662:\u5e95\u90e8\u5bfc\u822a:\u5f71\u9662\u5217\u8868"

    goto :goto_0
.end method
