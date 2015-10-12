.class final Lcom/jingdong/common/jdtravel/b/n;
.super Landroid/os/Handler;
.source "FlightCounterAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/m;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/n;->a:Lcom/jingdong/common/jdtravel/b/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    return-void
.end method
