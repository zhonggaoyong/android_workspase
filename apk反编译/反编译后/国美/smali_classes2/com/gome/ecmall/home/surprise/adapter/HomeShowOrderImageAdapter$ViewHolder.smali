.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HomeShowOrderImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private orderShowImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;->orderShowImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter$ViewHolder;->orderShowImage:Landroid/widget/ImageView;

    return-object p1
.end method
