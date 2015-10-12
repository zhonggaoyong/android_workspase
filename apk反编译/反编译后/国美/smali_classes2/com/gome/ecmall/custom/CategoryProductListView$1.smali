.class Lcom/gome/ecmall/custom/CategoryProductListView$1;
.super Ljava/lang/Object;
.source "CategoryProductListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/CategoryProductListView;->hideViewOnTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/CategoryProductListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/CategoryProductListView;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/gome/ecmall/custom/CategoryProductListView$1;->this$0:Lcom/gome/ecmall/custom/CategoryProductListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/gome/ecmall/custom/CategoryProductListView$1;->this$0:Lcom/gome/ecmall/custom/CategoryProductListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CategoryProductListView;->hideFooter()V

    .line 511
    return-void
.end method
