.class final Lcom/jingdong/common/jdtravel/b/bn;
.super Landroid/os/Handler;
.source "LinkmanAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bm;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bn;->a:Lcom/jingdong/common/jdtravel/b/bm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 32
    return-void
.end method
