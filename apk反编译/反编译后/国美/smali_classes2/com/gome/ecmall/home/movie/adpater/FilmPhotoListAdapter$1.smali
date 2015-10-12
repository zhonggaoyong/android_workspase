.class Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;
.super Ljava/lang/Object;
.source "FilmPhotoListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;->access$200(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/FilmPhotoViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    const-string v2, "filmPhotoUrl"

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;->access$300(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    const-string v1, "position"

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->val$i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;->access$200(Lcom/gome/ecmall/home/movie/adpater/FilmPhotoListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
