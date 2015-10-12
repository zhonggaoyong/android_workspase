.class public Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;
.super Ljava/lang/Object;
.source "DownPlugTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugTaskThread"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;->mActivity:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask$1;-><init>(Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/ServiceProtocol;->loadPlugsFromNetWrok(Landroid/app/Activity;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 76
    return-void
.end method
