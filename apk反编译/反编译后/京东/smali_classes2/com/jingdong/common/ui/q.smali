.class final Lcom/jingdong/common/ui/q;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/ui/q;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/ui/q;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V

    .line 204
    return-void
.end method
