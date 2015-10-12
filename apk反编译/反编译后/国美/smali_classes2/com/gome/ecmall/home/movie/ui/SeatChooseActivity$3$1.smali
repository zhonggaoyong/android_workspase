.class Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3$1;
.super Ljava/lang/Object;
.source "SeatChooseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;->onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3$1;->this$1:Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3$1;->this$1:Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity$3;->this$0:Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/SeatChooseActivity;->goback()V

    .line 225
    return-void
.end method
