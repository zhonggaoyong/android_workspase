.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$9;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->bindTag(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$9;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$9;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$9;->val$vh:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 460
    return-void
.end method
