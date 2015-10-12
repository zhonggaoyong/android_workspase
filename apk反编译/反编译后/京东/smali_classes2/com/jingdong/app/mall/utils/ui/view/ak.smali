.class final Lcom/jingdong/app/mall/utils/ui/view/ak;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/ak;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/ak;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 644
    return-void
.end method
