.class final Lcom/jingdong/common/sample/jshop/ui/d;
.super Ljava/lang/Object;
.source "JshopHorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/d;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/d;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 665
    return-void
.end method
