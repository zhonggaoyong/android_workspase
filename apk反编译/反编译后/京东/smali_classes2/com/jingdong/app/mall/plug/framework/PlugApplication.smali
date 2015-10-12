.class public Lcom/jingdong/app/mall/plug/framework/PlugApplication;
.super Landroid/app/Application;
.source "PlugApplication.java"


# static fields
.field private static handler:Landroid/os/Handler;

.field public static instance:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Landroid/app/Application;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->instance:Landroid/app/Application;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 16
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->instance:Landroid/app/Application;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->handler:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->init(Landroid/app/Application;)V

    .line 13
    return-void
.end method
