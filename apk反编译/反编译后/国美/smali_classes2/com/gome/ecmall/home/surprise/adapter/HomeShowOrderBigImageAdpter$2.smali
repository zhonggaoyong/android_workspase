.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$2;
.super Ljava/lang/Object;
.source "HomeShowOrderBigImageAdpter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$OnPageItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$OnPageItemClickListener;->onPageItemClick()V

    .line 71
    return-void
.end method
