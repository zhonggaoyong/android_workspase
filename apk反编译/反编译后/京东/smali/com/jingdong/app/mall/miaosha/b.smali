.class final Lcom/jingdong/app/mall/miaosha/b;
.super Landroid/os/Handler;
.source "JDMiaoShaCountDownUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/b;->a:Lcom/jingdong/app/mall/miaosha/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    return-void
.end method
