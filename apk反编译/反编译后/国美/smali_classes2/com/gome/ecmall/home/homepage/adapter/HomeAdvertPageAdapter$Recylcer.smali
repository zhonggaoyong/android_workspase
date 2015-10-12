.class public Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;
.super Ljava/lang/Object;
.source "HomeAdvertPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Recylcer"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

.field private viewList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->viewList:Ljava/util/LinkedList;

    .line 71
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->context:Landroid/content/Context;

    .line 72
    return-void
.end method


# virtual methods
.method public releaseView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->viewList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public requestView()Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->viewList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->viewList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 82
    :goto_0
    return-object v1

    .line 78
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "imageView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$Recylcer;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    move-object v1, v0

    .line 82
    goto :goto_0
.end method
