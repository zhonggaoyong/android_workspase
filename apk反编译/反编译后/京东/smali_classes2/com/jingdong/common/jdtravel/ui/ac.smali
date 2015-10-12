.class final Lcom/jingdong/common/jdtravel/ui/ac;
.super Landroid/os/Handler;
.source "ShowDistrictDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/ab;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ac;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ac;->a:Lcom/jingdong/common/jdtravel/ui/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/ab;->a(Lcom/jingdong/common/jdtravel/ui/ab;Z)Z

    .line 37
    return-void
.end method
