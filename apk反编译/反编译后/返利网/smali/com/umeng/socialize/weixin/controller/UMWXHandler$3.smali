.class Lcom/umeng/socialize/weixin/controller/UMWXHandler$3;
.super Ljava/lang/Object;
.source "UMWXHandler.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/weixin/controller/UMWXHandler;->createNewPlatform()Lcom/umeng/socialize/bean/CustomPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$3;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entity"    # Lcom/umeng/socialize/bean/SocializeEntity;
    .param p3, "listener"    # Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$3;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$3;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    iget-object v1, v1, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mCustomPlatform:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {v0, v1, p2, p3}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->handleOnClick(Lcom/umeng/socialize/bean/CustomPlatform;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 203
    return-void
.end method
