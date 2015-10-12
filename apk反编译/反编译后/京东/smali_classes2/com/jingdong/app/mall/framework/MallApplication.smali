.class public Lcom/jingdong/app/mall/framework/MallApplication;
.super Ljava/lang/Object;
.source "MallApplication.java"


# static fields
.field public static handler:Landroid/os/Handler;

.field public static instance:Landroid/app/Application;


# instance fields
.field private conn:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/framework/MallApplication;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/jingdong/app/mall/framework/MallApplication$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/framework/MallApplication$1;-><init>(Lcom/jingdong/app/mall/framework/MallApplication;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MallApplication;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/jingdong/app/mall/framework/MallApplication;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Landroid/app/Application;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/jingdong/app/mall/framework/MallApplication;->instance:Landroid/app/Application;

    return-object v0
.end method

.method public static setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/jingdong/app/mall/framework/MallApplication;->handler:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;Lcom/jingdong/app/mall/framework/IMallCore;)V
    .locals 3

    .prologue
    .line 28
    sput-object p1, Lcom/jingdong/app/mall/framework/MallApplication;->instance:Landroid/app/Application;

    .line 30
    if-nez p2, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jingdong.app.mall.framework.action.MY_REMOTE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/jingdong/app/mall/framework/MallApplication;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/jingdong/app/mall/framework/MallHelper;->setMallCore(Lcom/jingdong/app/mall/framework/IMallCore;)V

    goto :goto_0
.end method
