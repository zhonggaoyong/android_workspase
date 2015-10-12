.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnRefreshListener;
.super Ljava/lang/Object;
.source "FindFragment.java"

# interfaces
.implements Lcom/gome/ecmall/custom/ElasticScrollViewOfNewYear$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnRefreshListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnRefreshListener;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnRefreshListener;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$1000(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Z)V

    .line 737
    return-void
.end method
