.class final Lcom/jingdong/app/mall/navigationbar/s;
.super Ljava/lang/Object;
.source "RedPointOpt.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/q;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/s;->a:Lcom/jingdong/app/mall/navigationbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->f()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/jingdong/app/mall/MainFrameActivity;->f()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/e;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
