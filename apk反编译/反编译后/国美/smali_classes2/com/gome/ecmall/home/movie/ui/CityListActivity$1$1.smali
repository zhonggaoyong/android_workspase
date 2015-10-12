.class Lcom/gome/ecmall/home/movie/ui/CityListActivity$1$1;
.super Ljava/lang/Object;
.source "CityListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;->onTouchingLetterChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CityListActivity$1$1;->this$1:Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CityListActivity$1$1;->this$1:Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/CityListActivity$1;->this$0:Lcom/gome/ecmall/home/movie/ui/CityListActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CityListActivity;->access$000(Lcom/gome/ecmall/home/movie/ui/CityListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    return-void
.end method
