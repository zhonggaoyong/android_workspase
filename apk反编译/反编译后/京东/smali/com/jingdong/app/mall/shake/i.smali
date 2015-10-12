.class final Lcom/jingdong/app/mall/shake/i;
.super Landroid/os/Handler;
.source "ShakeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/i;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1776
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 1780
    return-void
.end method
