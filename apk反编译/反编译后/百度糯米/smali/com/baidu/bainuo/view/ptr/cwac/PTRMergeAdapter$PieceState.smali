.class public Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;
.super Ljava/lang/Object;
.source "PTRMergeAdapter.java"


# instance fields
.field public adapter:Landroid/widget/ListAdapter;

.field public isActive:Z


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    .line 407
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->adapter:Landroid/widget/ListAdapter;

    .line 408
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$PieceState;->isActive:Z

    .line 409
    return-void
.end method
